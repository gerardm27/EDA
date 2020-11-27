// *********************************************************************
// Global variables
// *********************************************************************

// Viewer state.
var curRound = 0;        // Current round index.
var gameDirection = 1;
var gameAnim    = true;
var gamePaused  = true;
var gamePreview = false; // If true, render will be called for the
			 // next tick even if game is paused, and then
			 // will be set to false.


// Data.
var raw_data_str;       // String for storing the raw data.
var dataLoaded = false; // Set to true when raw_data_str is ready to be parsed.
var data = { }          // Object for storing all the game data.


// Animation.
var frames_per_round = 16;
var speed            = 100;  // Ticks per second. 100
var frames           = 0;   // Incremented each tick, when it reaches
			    // frames_per_round, curRound is updated
			    // (acording to gameDirection).


// Visuals.
var unitSize = 0.6; // 1 = same size as tile.
var unitLineWidth = 2;

var grid_color_day   = "ffe9d6";
var grid_color_night = "e59866";//"ffcb9d";
var water_color = "b5ffff";

var bonus_colors = {
    's': "7a716c",  // seed
    'l': "59bb01",  // leaf
    'b': "f9a102"   // bread
}

var player_colors = {
    0: "008000",
    1: "ff0000",
    //2: "ffba00",
    2: "0000ff",
    3: "bf00ff"
}

var dir = {
    0: "S",
    1: "W",
    2: "N",
    3: "E"
}

var diri = {
    0:  1, // S
    1:  0, // W
    2: -1, // N
    3:  0  // E
}

var dirj = {
    0:  0, // S
    1: -1, // W
    2:  0, // N
    3:  1  // E
}

// *********************************************************************
// Utility functions
// *********************************************************************

function getURLParameter (name) {
    // http://stackoverflow.com/questions/1403888/get-url-parameter-with-jquery
    var a = (RegExp(name + '=' + '(.+?)(&|$)').exec(location.search)||[,null])[1]
    if (a != null) return decodeURI(a);
    return null;
}


// Callback has a single parameter with the file contents.
function loadFile (file, callback) {
    var xmlhttp;

    if (file == null || file == "") {
	alert("You must specify a file to load.");
	return;
    }

    if (window.XMLHttpRequest) xmlhttp = new XMLHttpRequest();
    // Code for IE7+, Firefox, Chrome, Opera, Safari.

    else xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
    // Code for IE6, IE5.

    // http://www.w3schools.com/ajax/ajax_xmlhttprequest_onreadystatechange.asp
    xmlhttp.onreadystatechange = function() {
	// Note: We cannot check xmlhttp.status != 200 for errors
	// because status is not set when loading local files.
	if (xmlhttp.readyState == 4) callback(xmlhttp.responseText);
    }

    xmlhttp.open("GET", file, false);
    xmlhttp.send();
}


function int (s) {
    return parseInt(s);
}


function double (s) {
    return parseFloat(s);
}


function parse_assert (read_value, expected_value) {
    var correct = (read_value == expected_value);
    if (!correct)
	alert("Error parsing file, expected token: " + expected_value
	      + ", read token: " + read_value + ".");
    return correct;
}


// *********************************************************************
// Initialization functions
// *********************************************************************

function parseData (raw_data_str) {
    if (raw_data_str == "") {
	alert("Could not load game file.");
	return false;
    }
    
    // Convert text to tokens.
    var st = raw_data_str + "";
    var t = st.replace('\n', ' ').split(/\s+/);
    var p = 0;
    
    data.secgame = (t[p++] == "SecGame");
    
    parse_assert(t[p++], "Seed");
    data.seed = int(t[p++]);
    
    // Game and version.
    if (t[p++] != "ThePurge") {
	alert("Are you sure this is a ThePurge game file?");
	document.getElementById('file').value = "";
	document.getElementById('inputdiv'  ).style.display = "";
	document.getElementById('loadingdiv').style.display = "none";
	return false;
    }
    
    data.version = t[p++];
    if (data.version != "1.0")
	alert("Unsupported game version! Trying to load it anyway.");
    
    parse_assert(t[p++], "NUM_PLAYERS");         data.num_players        = int(t[p++]);
    parse_assert(t[p++], "NUM_DAYS" );           data.num_days           = int(t[p++]);
    parse_assert(t[p++], "NUM_ROUNDS_PER_DAY" ); data.num_rounds_per_day = int(t[p++]);
    data.num_rounds = data.num_days*data.num_rounds_per_day;    
    parse_assert(t[p++], "BOARD_ROWS" ); data.rows        = int(t[p++]);
    parse_assert(t[p++], "BOARD_COLS" ); data.cols        = int(t[p++]);
    
    // Ignore the rest of settings: not rellevant for visualitzation.
    parse_assert(t[p++], "NUM_INI_BUILDERS");             p++;
    parse_assert(t[p++], "NUM_INI_WARRIORS");             p++;
    parse_assert(t[p++], "NUM_INI_MONEY");                p++;
    parse_assert(t[p++], "NUM_INI_FOOD");                 p++;
    parse_assert(t[p++], "NUM_INI_GUNS");                 p++;
    parse_assert(t[p++], "NUM_INI_BAZOOKAS");             p++;
    parse_assert(t[p++], "BUILDER_INI_LIFE");             p++;
    parse_assert(t[p++], "WARRIOR_INI_LIFE");             p++;
    parse_assert(t[p++], "MONEY_POINTS");                 p++;
    parse_assert(t[p++], "KILL_BUILDER_POINTS");          p++;
    parse_assert(t[p++], "KILL_WARRIOR_POINTS");          p++;
    parse_assert(t[p++], "FOOD_INCR_LIFE");               p++;
    parse_assert(t[p++], "LIFE_LOST_IN_ATTACK");          p++;
    parse_assert(t[p++], "BUILDER_STRENGTH_ATTACK");      p++;
    parse_assert(t[p++], "HAMMER_STRENGTH_ATTACK");       p++;
    parse_assert(t[p++], "GUN_STRENGTH_ATTACK");          p++;
    parse_assert(t[p++], "BAZOOKA_STRENGTH_ATTACK");      p++;
    parse_assert(t[p++], "BUILDER_STRENGTH_DEMOLISH");    p++;
    parse_assert(t[p++], "HAMMER_STRENGTH_DEMOLISH");     p++;
    parse_assert(t[p++], "GUN_STRENGTH_DEMOLISH");        p++;
    parse_assert(t[p++], "BAZOOKA_STRENGTH_DEMOLISH");    p++;
    parse_assert(t[p++], "NUM_ROUNDS_REGEN_BUILDER");     p++;
    parse_assert(t[p++], "NUM_ROUNDS_REGEN_WARRIOR");     p++;
    parse_assert(t[p++], "NUM_ROUNDS_REGEN_FOOD");        p++;
    parse_assert(t[p++], "NUM_ROUNDS_REGEN_MONEY");       p++;
    parse_assert(t[p++], "NUM_ROUNDS_REGEN_WEAPON");      p++;
    parse_assert(t[p++], "BARRICADE_RESISTANCE_STEP");    p++;
    parse_assert(t[p++], "BARRICADE_MAX_RESISTANCE");     p++;
    parse_assert(t[p++], "MAX_NUM_BARRICADES");           p++;
    
    parse_assert(t[p++], "names");
    data.names = new Array();
    for (var i = 0; i < data.num_players; ++i) data.names[i] = t[p++];

    data.max_score = 0;
    data.rounds = new Array();
    for (var round = 0; round <= data.num_rounds; ++round) {
	
	// Grid.
	
	p++; // 1st line of column labels.
        p++; // 2nd line of column labels.
	
	data.rounds[round] = new Object();
	data.rounds[round].rows = new Array();
	for (var i = 0; i < data.rows; ++i) {
	    parse_assert(t[p++], i);              // Row label.
	    data.rounds[round].rows[i] = t[p++];  // Row.
	}

	// Citizens
	parse_assert(t[p++], "citizens");
	data.rounds[round].citizens = new Array();
	data.rounds[round].citizens.length = int(t[p++]);
	parse_assert(t[p++], "type"); 
	parse_assert(t[p++], "id"); 
	parse_assert(t[p++], "player");
	parse_assert(t[p++], "row");
	parse_assert(t[p++], "column");
	parse_assert(t[p++], "weapon");
	parse_assert(t[p++], "life");
	for (var i = 0; i < data.rounds[round].citizens.length; ++i) {
	    data.rounds[round].citizens[i] = new Object();
	    data.rounds[round].citizens[i].typo   = t[p++]; // (b)uilder, (w)arrior
	    data.rounds[round].citizens[i].id     = int(t[p++]);
	    data.rounds[round].citizens[i].player = int(t[p++]);
	    data.rounds[round].citizens[i].row    = int(t[p++]);
	    data.rounds[round].citizens[i].column = int(t[p++]);
	    data.rounds[round].citizens[i].weapon = t[p++]; //(n)one, (h)ammer, (g)un, (b)azooka
	    data.rounds[round].citizens[i].life   = int(t[p++]);	    
	}
	
	// Barricades
	parse_assert(t[p++], "barricades");
	data.rounds[round].barricades = new Array();
	data.rounds[round].barricades.length = int(t[p++]);
	parse_assert(t[p++], "player");
	parse_assert(t[p++], "row");
	parse_assert(t[p++], "column");
	parse_assert(t[p++], "resistance");
	for (var i = 0; i < data.rounds[round].barricades.length; ++i) {
	    data.rounds[round].barricades[i] = new Object();
	    data.rounds[round].barricades[i].player     = int(t[p++]);
	    data.rounds[round].barricades[i].row        = int(t[p++]);
	    data.rounds[round].barricades[i].column     = int(t[p++]);
	    data.rounds[round].barricades[i].resistance = int(t[p++]);
	}
	
	// Round and day.
	parse_assert(t[p++], "round");
	if (int(t[p++]) != round) alert("Wrong round number!");
	parse_assert(t[p++], "day");
	data.rounds[round].day = int(t[p++]);
	
	// Score.
	parse_assert(t[p++], "score");
	data.rounds[round].score = new Array();
	for (var i = 0; i < data.num_players; ++i) {
	    data.rounds[round].score[i] = int(t[p++]);
	    if (data.rounds[round].score[i] > data.max_score)
		data.max_score = data.rounds[round].score[i];	    
	}
	
	// Status.
	parse_assert(t[p++], "status");
	data.rounds[round].cpu = new Array();
	for (var i = 0; i < data.num_players; ++i) {
	    var cpu = int(double(t[p++])*100);
	    data.rounds[round].cpu[i] = (cpu == -100) ? "out" : cpu + "%";
	}
	
	
	// Commands.
	if (round != data.num_rounds) {	    
	    parse_assert(t[p++], "commands");
	    data.rounds[round].commands = new Array();
	    data.rounds[round].commands.length = int(t[p++]);
	    for (var i = 0; i < data.rounds[round].commands.length; ++i) {
		data.rounds[round].commands[i] = new Object();
		data.rounds[round].commands[i].id        = int(t[p++]);
		data.rounds[round].commands[i].action    = t[p++]; // (m)ove, (b)uild
		data.rounds[round].commands[i].direction = t[p++]; // (u)p, (d)own, (r)ight, (l)eft
	    }
	}
    }	
    return true;
}


// Initializing the game.
function initGame (raw_data) {
    document.getElementById("loadingdiv").style.display = "";

    // TODO: Next two calls could run concurrently.
    if (parseData(raw_data) === false) return;
    
    preloadImages(); // To be changed

    // Prepare state variables.
    gamePaused  = false;
    gamePreview = true;

    // Canvas element.
    canvas  = document.getElementById('myCanvas');
    context = canvas.getContext("2d");

    // Prepare the slider.
    $("#slider").slider({
	slide: function(event, ui) {
	    var value = $("#slider").slider( "option", "value" );
	    curRound = value;
	    frames = 0;
	    gamePaused  = true;
	    gamePreview = true;
	}
    });
    $("#slider").width(600);
    $("#slider").slider("option", {min: 0, max: data.num_rounds});

    // Set the listerners for interaction.
    document.addEventListener('mousewheel', onDocumentMouseWheel, false);
    document.addEventListener('keydown',    onDocumentKeyDown,    false);
    document.addEventListener('keyup',      onDocumentKeyUp,      false);

    window.addEventListener('resize', onWindowResize, false);
    onWindowResize();

    document.getElementById("loadingdiv").style.display = "none";
    document.getElementById("gamediv"   ).style.display = "";

    mainloop();
}


function selectRock (round, row, col) {
    var n = 0;
    var s = 0;
    var e = 0;
    var w = 0;

    if ((row-1) < 0) n = 0;
    else if (data.rounds[round].rows[row-1][col] == 'B') n = 1;
    if ((row+1) >= data.rows) s = 0;
    else if (data.rounds[round].rows[row+1][col] == 'B') s = 1;
    if ((col-1) < 0) e = 0;
    else if (data.rounds[round].rows[row][col-1] == 'B') e = 1;
    if ((col+1) >= data.cols) w = 0;
    else if (data.rounds[round].rows[row][col+1] == 'B') w = 1;

    if (n == 0 && s == 0 && w == 1 && e == 0) return data.img.tile_rock1;
    if (n == 0 && s == 0 && w == 1 && e == 1) return data.img.tile_rock2;
    if (n == 0 && s == 0 && w == 0 && e == 1) return data.img.tile_rock3;
    if (n == 1 && s == 0 && w == 0 && e == 0) return data.img.tile_rock4;
    if (n == 1 && s == 1 && w == 0 && e == 0) return data.img.tile_rock5;
    if (n == 0 && s == 1 && w == 0 && e == 0) return data.img.tile_rock6;
    if (n == 1 && s == 0 && w == 1 && e == 0) return data.img.tile_rock7;
    if (n == 1 && s == 0 && w == 0 && e == 1) return data.img.tile_rock8;
    if (n == 0 && s == 1 && w == 1 && e == 0) return data.img.tile_rock9;
    if (n == 0 && s == 1 && w == 0 && e == 1) return data.img.tile_rock10;
    if (n == 1 && s == 1 && w == 0 && e == 1) return data.img.tile_rock11;
    if (n == 1 && s == 0 && w == 1 && e == 1) return data.img.tile_rock12;
    if (n == 1 && s == 1 && w == 1 && e == 0) return data.img.tile_rock13;
    if (n == 0 && s == 1 && w == 1 && e == 1) return data.img.tile_rock14;
    if (n == 0 && s == 0 && w == 0 && e == 0) return data.img.tile_rock15;
    if (n == 1 && s == 1 && w == 1 && e == 1) return data.img.tile_rock16;
    return data.img.tile_rock;
}


function preloadImages () {
    data.img = new Object();
    
    data.img.money = new Image(); data.img.money.src = "img/" + "money.png";
    data.img.building = new Image(); data.img.building.src = "img/" + "building.png";
    data.img.gun = new Image(); data.img.gun.src = "img/" + "gun.png";
    data.img.bazooka = new Image(); data.img.bazooka.src = "img/" + "bazooka.png";
    data.img.food = new Image(); data.img.food.src = "img/" + "food.png";
    
    
    data.img.builder = new Array();
    for (var pl = 0; pl < 4; ++pl) {
    	data.img.builder[pl] = new Image();
	//    	data.img.builder[pl].src = "img/" + "builder-" + player_colors[pl] + ".png";
	data.img.builder[pl].src = "img/" + "lincoln-" + player_colors[pl] + ".png";

    }

    data.img.warrior = new Array();
    for (var pl = 0; pl < 4; ++pl) {
    	data.img.warrior[pl] = new Image();
	data.img.warrior[pl].src = "img/" + "mask-" + player_colors[pl] + ".png";
    }

    data.img.warrior_hammer = new Array();
    for (var pl = 0; pl < 4; ++pl) {
    	data.img.warrior_hammer[pl] = new Image();
    	data.img.warrior_hammer[pl].src = "img/" + "warrior-hammer-" + player_colors[pl] + ".png";
    }
    
    data.img.warrior_gun = new Array();
    for (var pl = 0; pl < 4; ++pl) {
    	data.img.warrior_gun[pl] = new Image();
    	data.img.warrior_gun[pl].src = "img/" + "warrior-gun-" + player_colors[pl] + ".png";
//	data.img.warrior_gun[pl].src = "img/" + "warrior-gun.png";

    }
    
    data.img.warrior_bazooka = new Array();
    for (var pl = 0; pl < 4; ++pl) {
    	data.img.warrior_bazooka[pl] = new Image();
    	data.img.warrior_bazooka[pl].src = "img/" + "warrior-bazooka-" + player_colors[pl] + ".png";
//	data.img.warrior_bazooka[pl].src = "img/" + "warrior-bazooka.png";
    }

    
    data.img.builder_bar = new Array();
    for (var pl = 0; pl < 4; ++pl) {
    	data.img.builder_bar[pl] = new Image();
    	data.img.builder_bar[pl].src = "img/" + "builder_barricade-" + player_colors[pl] + ".png";
    }
    
    data.img.warrior_bar = new Array();
    for (var pl = 0; pl < 4; ++pl) {
    	data.img.warrior_bar[pl] = new Image();
    	data.img.warrior_bar[pl].src = "img/" + "warrior_barricade-" + player_colors[pl] + ".png";
    }

    data.img.barricade = new Array();
    for (var pl = 0; pl < 4; ++pl) {
	data.img.barricade[pl] = new Image();
	data.img.barricade[pl].src = "img/" + "barricade-" + player_colors[pl] + ".png";
    }

    data.img.barricade_s = new Array();
    for (var pl = 0; pl < 4; ++pl) {
	data.img.barricade_s[pl] = new Array();
	for (var s = 1; s <= 4; ++s) {
	    data.img.barricade_s[pl][s] = new Image();
	    data.img.barricade_s[pl][s].src = "img/" + "barricade-" + player_colors[pl] + "-" + s + ".png";
	}
    }    
    
    // rocks
    data.img.tile_rock = new Image();
    data.img.tile_rock.src = "img/tile_rock.png";
    data.img.tile_rock1 = new Image();
    data.img.tile_rock1.src = "img/tile_rock1.png";
    data.img.tile_rock2 = new Image();
    data.img.tile_rock2.src = "img/tile_rock2.png";
    data.img.tile_rock3 = new Image();
    data.img.tile_rock3.src = "img/tile_rock3.png";
    data.img.tile_rock4 = new Image();
    data.img.tile_rock4.src = "img/tile_rock4.png";
    data.img.tile_rock5 = new Image();
    data.img.tile_rock5.src = "img/tile_rock5.png";
    data.img.tile_rock6 = new Image();
    data.img.tile_rock6.src = "img/tile_rock6.png";
    data.img.tile_rock7 = new Image();
    data.img.tile_rock7.src = "img/tile_rock7.png";
    data.img.tile_rock8 = new Image();
    data.img.tile_rock8.src = "img/tile_rock8.png";
    data.img.tile_rock9 = new Image();
    data.img.tile_rock9.src = "img/tile_rock9.png";
    data.img.tile_rock10 = new Image();
    data.img.tile_rock10.src = "img/tile_rock10.png";
    data.img.tile_rock11 = new Image();
    data.img.tile_rock11.src = "img/tile_rock11.png";
    data.img.tile_rock12 = new Image();
    data.img.tile_rock12.src = "img/tile_rock12.png";
    data.img.tile_rock13 = new Image();
    data.img.tile_rock13.src = "img/tile_rock13.png";
    data.img.tile_rock14 = new Image();
    data.img.tile_rock14.src = "img/tile_rock14.png";
    data.img.tile_rock15 = new Image();
    data.img.tile_rock15.src = "img/tile_rock15.png";
    data.img.tile_rock16 = new Image();
    data.img.tile_rock16.src = "img/tile_rock16.png";
}


// *********************************************************************
// Main loop functions
// *********************************************************************

function writeGameState () {

    // Write round.
    $("#round").html("Round: " + curRound);

    // Update scoreboard.
    var scoreboard = "";
    for (var i = 0; i < data.num_players; ++i) {
	scoreboard += "<span class='score'>"
	    + "<div style='display:inline-block; margin-top: 5px; width:20px; height:20px; background-color:#" + player_colors[i] + "'></div>"
	    + "<div style='display:inline-block; vertical-align: middle; margin-bottom: 7px; margin-left:8px;'>" + data.names[i] + "</div>"
	    + "<br/>"
	    + "<div style='margin-left: 3px;'>"
	    + "<div style='padding:2px;'>Score: " + data.rounds[curRound].score[i] + "</div>"
	    + (data.secgame ? "<div style='padding:2px;'>CPU: " + data.rounds[curRound].cpu[i] + "</div>" : "")
	    + "</div>"
	    + "</span><br/><br/>";
    }


    // Draw barchart at the bottom
    scoreboard += "<span_class='score'>"
	+ "<div style='display:inline-block; margin-top: 120px; width:20px; height:" + 120 + "px; background-color:#000000'></div>"; // Black blar to start at the bottom    
    for (var i = 0; i < data.num_players; i++) {
	var l = data.rounds[curRound].score[i]/data.max_score*120;
	scoreboard += "<div style='display:inline-block; margin-top: 120px; width:20px; height:" + l + "px; background-color:#"+ player_colors[i] +"'></div>"
    }
    scoreboard += "</span><br/><br/><br/>";

    


    $("#scores").html(scoreboard);

    // var order = [0, 1, 2, 3];
    // for (var i = 0; i < 3; ++i) {
    // 	for (var j = i + 1; j < 4; ++j) {
    // 	    if (data.rounds[curRound].score[order[i]] < data.rounds[curRound].score[order[j]]) {
    // 		var k = order[i];
    // 		order[i] = order[j];
    // 		order[j] = k;
    // 	    }
    // 	}
    // }

    // var totalboard = "";
    // for (var i = 0; i < data.num_players; ++i) {
    // 	totalboard += "<span class='total'>"
    // 	    + "<div style='display:inline-block; margin-top: 5px; width:20px; height:20px; background-color:#" + player_colors[order[i]] + "'></div>"
    // 	    + "<div style='display:inline-block; vertical-align: middle; margin-bottom: 7px; margin-left:8px;'>"
    // 	    + data.rounds[curRound].score[order[i]] + "</div>"
    // 	    + "</span><br/><br/>";
    // }
    // $("#totals").html(totalboard);
}


function drawGame () {

    // Boundary check.
    if (curRound < 0) curRound = 0;
    if (curRound >= data.num_rounds) curRound = data.num_rounds;

    // context.fillStyle = "#" + grid_color;
    // context.fillRect(0, 0, tile_size*data.cols, tile_size*data.rows);

    if (canvas.getContext) {
	var context = canvas.getContext('2d');
	var size = tile_size;
	
	var marginWidth  = 125;// was 125 or 180
	var marginHeight = 100;
	
	canvas.width  = window.innerWidth  - marginWidth - 180
        canvas.height = window.innerHeight - marginHeight - 100;

	var sw = canvas.width  / (size*data.cols);
	var sh = canvas.height / (size*data.rows);
	if (sw < sh) { //  Width is the limiting size	    
	    s = sw;
	    var offset = (canvas.height - s*size*data.rows)/ 2;
	    canvas.style.marginTop   = 15; // Cal canviar
	    canvas.style.marginLeft  = marginWidth;
	}
	else { // Height is the limiting size
	    s = sh;
	    var offset = (canvas.width - 200 - s*size*data.cols)/ 2;
	    canvas.style.marginTop   = 15;
	    canvas.style.marginLeft  = 250 + offset;
	}
        context.scale(s, s);
	
	var ctx = canvas.getContext('2d');
	// Outer Rectangle.
	if (data.rounds[curRound].day) ctx.fillStyle = "#" + grid_color_day;
	else                           ctx.fillStyle = "#" + grid_color_night;
	ctx.fillRect(0, 0, tile_size*data.cols, tile_size*data.rows);
	
	// Draw maze.
	for (var i = 0; i < data.rows; ++i)
	    for (var j = 0; j < data.cols; ++j)
		drawCell(i, j);

	// Draw citizens
	for (var i = 0; i < data.rows; ++i)
	    for (var j = 0; j < data.cols; ++j) {
		drawCitizen(i, j);
	    }

    }
}

function owner_of_barricade(i,j,r){
    for (var k = 0; k < data.rounds[r].barricades.length; ++k) {
	if (data.rounds[r].barricades[k].row == i &&
	    data.rounds[r].barricades[k].column == j)
	    return data.rounds[r].barricades[k].player;
    }
    return -1;
}

function resistance_to_strength(r){
    if (r <= 80) return 1;
    else if (r <= 160) return 2;
    else if (r <= 240) return 3;
    else return 4;
}

function get_strength_of_barricade(i,j,r){
    for (var k = 0; k < data.rounds[r].barricades.length; ++k) {
	if (data.rounds[r].barricades[k].row == i &&
	    data.rounds[r].barricades[k].column == j)
	    return resistance_to_strength(data.rounds[r].barricades[k].resistance);
    }
    return 1;
}

function drawCell (i, j) {
    var cell = data.rounds[curRound].rows[i][j];
    if      (cell == 'B') context.drawImage( selectRock(curRound,i,j), j*tile_size, i*tile_size, tile_size, tile_size);
    else if  (cell == 'G') {
	if (curRound == data.num_rounds || data.rounds[curRound+1].rows[i][j] == 'G' || frames < frames_per_round/2)
	    context.drawImage( data.img.gun, j*tile_size, i*tile_size, tile_size, tile_size);
    }
    else if  (cell == 'Z') {
	if (curRound == data.num_rounds || data.rounds[curRound+1].rows[i][j] == 'Z' || frames < frames_per_round/2)
	context.drawImage( data.img.bazooka, j*tile_size, i*tile_size, tile_size, tile_size);
    }
    else if  (cell == 'M') {
	if (curRound == data.num_rounds || data.rounds[curRound+1].rows[i][j] == 'M' || frames < frames_per_round/2)
	    context.drawImage( data.img.money, j*tile_size, i*tile_size, tile_size, tile_size);
    }
    else if  (cell == 'F') {
	if (curRound == data.num_rounds || data.rounds[curRound+1].rows[i][j] == 'F' || frames < frames_per_round/2)
	    context.drawImage( data.img.food, j*tile_size, i*tile_size, tile_size, tile_size);
    }
    else if  (cell == 'b' || cell == 'c' || cell == 'w') {
	var pl = owner_of_barricade(i,j,curRound);
	var s = get_strength_of_barricade(i,j,curRound);
	context.drawImage( data.img.barricade_s[pl][s], j*tile_size, i*tile_size, tile_size, tile_size);	
    }    
}

function correct (i, f) {
    return i + ((f-i) * frames) / frames_per_round;
}

function i_in_round(id, round) {
    for (var k = 0; k < data.rounds[round].citizens.length; ++k){
	if (data.rounds[round].citizens[k].id == id) return data.rounds[round].citizens[k].row;
    }
    return -1;
}

function j_in_round(id, round) {
    for (var k = 0; k < data.rounds[round].citizens.length; ++k){
	if (data.rounds[round].citizens[k].id == id) return data.rounds[round].citizens[k].column;
    }
    return -1;
}

function draw(image, i, j) {
    if (!(i >= 0 && j < data.rows
    	  && j >= 0 && i < data.cols)) return;

    var ctx = canvas.getContext('2d');
    var s = tile_size;
    ctx.drawImage(image, i*s, j*s, s, s);
}

function citizen_in_position_at_round(i, j, r) {
    for (var k = 0; k < data.rounds[r].citizens.length; ++k){
	if (data.rounds[r].citizens[k].row == i && data.rounds[r].citizens[k].column == j) return data.rounds[r].citizens[k].id;
    }
    return -1;
}

function player_for_id(id, r) {
    for (var k = 0; k < data.rounds[r].citizens.length; ++k){
	if (data.rounds[r].citizens[k].id == id) return data.rounds[r].citizens[k].player;
    }
    return -1;
}

function image_for_warrior(id, pl, r) {
    for (var k = 0; k < data.rounds[r].citizens.length; ++k){
	if (data.rounds[r].citizens[k].id == id) {
	    if (data.rounds[r].citizens[k].weapon == 'h') return data.img.warrior_hammer[pl];
	    else if (data.rounds[r].citizens[k].weapon == 'g') return data.img.warrior_gun[pl];
	    else if (data.rounds[r].citizens[k].weapon == 'b') return data.img.warrior_bazooka[pl];
	}
    }
    return -1;    
}

function drawCitizen (i, j) {
    var cell = data.rounds[curRound].rows[i][j];
    if (cell != 'C' && cell != 'W' && cell != 'c' && cell != 'w') return;
    
    var ni = i;
    var nj = j;
    var id = citizen_in_position_at_round(i,j,curRound);
    if (curRound < data.num_rounds) {
	var ni = i_in_round(id,curRound+1);
	var nj = j_in_round(id,curRound+1);
    }

    var pl = player_for_id(id,curRound);

    var img;
    if (cell == 'C' || cell == 'c') img = data.img.builder[pl];
    else if (cell == 'W' || cell == 'w') img = image_for_warrior(id,pl,curRound);

    var out_of_barricade = false;    
    if (ni != -1 && nj != -1 && curRound + 1 < data.num_rounds &&
	((data.rounds[curRound].rows[i][j] == 'c' && data.rounds[curRound+1].rows[i][j] == 'b') ||
	 (data.rounds[curRound].rows[i][j] == 'w' && data.rounds[curRound+1].rows[i][j] == 'b')))
	out_of_barricade = true;
    
    if (ni != -1 && nj != -1 && gameAnim && curRound < data.num_rounds && !out_of_barricade)
	draw(img, correct(j,nj), correct(i,ni));	    
    else if (out_of_barricade) {
	var s = get_strength_of_barricade(i,j,curRound);
	draw(data.img.barricade_s[pl][s], j, i);
	if (cell == 'c') draw(data.img.builder[pl], correct(j,nj), correct(i,ni));
	else if (cell == 'w') draw(image_for_warrior(id,pl,curRound), correct(j,nj), correct(i,ni));
    }
    else
	draw(img, j, i);
    
}


// *********************************************************************
// Button events
// *********************************************************************

function playButton () {
    gamePaused = false;
}


function pauseButton () {
    gamePaused = true;
    gamePreview = true; // To call render again.
    frames = 0;
}


function startButton () {
    gamePaused = true;
    gamePreview = true;
    frames = 0;
    curRound = 0;
}


function endButton () {
    gamePreview = true;
    frames = 0;
    curRound = data.num_rounds;
}


function animButton () {
    gameAnim = !gameAnim;
}


function closeButton () {
    window.close();
}


function helpButton () {
    help();
}


// *********************************************************************
// Keyboard and Mouse events
// *********************************************************************

function onDocumentMouseWheel (event) {
}


function onDocumentKeyDown (event) {
}


function onDocumentKeyUp (event) {
    // http://www.webonweboff.com/tips/js/event_key_codes.aspx
    switch (event.keyCode) {
    case 36: // Start.
	gamePreview = true;
	curRound = 0;
	frames = 0;
	break;

    case 35: // End.
	gamePreview = true;
	curRound = data.num_rounds;
	frames = 0;
	break;

    case 33: // PageDown.
	gamePreview = true;
	curRound -= 10;
	frames = 0;
	break;

    case 34: // PageUp.
	gamePreview = true;
	curRound += 10;
	frames = 0;
	break;

    case 38: // ArrowUp.
    case 37: // ArrowLeft.
	gamePaused= true;
	gamePreview = true;
	--curRound;
	frames = 0;
	break;

    case 40: // ArrowDown.
    case 39: // ArrowRight.
	gamePaused = true;
	gamePreview = true;
	++curRound;
	frames = 0;
	break;

    case 32: // Space.
	if (gamePaused) playButton();
	else pauseButton();
	break;

    case 72: // "h"
	helpButton();
	break;

    default:
	// $("#debug").html(event.keyCode);
	break;
    }
}


function onWindowResize (event) {
    // Constants.
    var header_height = 130; // 150;
    var canvas_margin = 20; // 20;

    // Set canvas size.
    var size = Math.min(document.body.offsetWidth, document.body.offsetHeight - header_height) - canvas_margin*2;

    canvas.width  = size;
    canvas.height = size;
   
    var max_dimension = Math.max(data.cols,data.rows);
    tile_size = size / max_dimension;

    drawGame();
}


function help () {
    // Opens a new popup with the help page.
    var win = window.open('help.html', 'name', 'height=400, width=300');
    if (window.focus) win.focus();
    return false;
}


// *********************************************************************
// This function is called periodically.
// *********************************************************************

function mainloop () {
    // Configure buttons.
    if (gamePaused) {
	$("#but_play").show();
	$("#but_pause").hide();
    }
    else {
	$("#but_play").hide();
	$("#but_pause").show();
    }

    if (curRound < 0) curRound = 0;

    if (curRound > data.num_rounds) {
	curRound = data.num_rounds;
	gamePaused = true;
	frames = 0;
    }

    if (!gamePaused || gamePreview) {
	$("#slider").slider("option", "value", curRound);
	drawGame();
	writeGameState();

	if (gamePreview) {
	    frames = 0;
	    gamePreview = false;
	}
	else {
	    ++frames;
	    if (frames == frames_per_round) {
		frames = 0;
		curRound += gameDirection;
	    }
	}
    }
    
    // Periodically call mainloop.
    var frame_time = 1000/speed;
    setTimeout(mainloop, frame_time);
}


// *********************************************************************
// Main function, it is called when the document is ready.
// *********************************************************************

function init () {
    // Get url parameters.
    var game;
    if (getURLParameter("sub") != null) {
	var domain = window.location.protocol + "//" + window.location.host;
	if (getURLParameter("nbr") != null)
	    game = domain + "/?cmd=lliuraments&sub=" + getURLParameter("sub") + "&nbr=" + getURLParameter("nbr") + "&download=partida";
	else
	    game = domain + "/?cmd=partida&sub=" + getURLParameter("sub") + "&download=partida";
    }
    else game = getURLParameter("game");

    if (game == null || game == "") {
	// Ask the user for a game input.
	var inputdiv = document.getElementById('inputdiv')
	inputdiv.style.display = "";
	document.getElementById('file').addEventListener('change', function(evt) {
	    //http://www.html5rocks.com/en/tutorials/file/dndfiles/
	    var file = evt.target.files[0];
	    var reader = new FileReader();
	    reader.readAsText(file);
	    reader.onloadend = function(evt) {
		if (evt.target.readyState != FileReader.DONE) alert("Error accessing file.");
		else { // DONE == 2.
		    inputdiv.style.display = "none";
		    document.getElementById("loadingdiv").style.display = "";
		    initGame(reader.result);
		}
	    };
	}, false);
    }
    else {
	document.getElementById("loadingdiv").style.display = "";
	// Load the given game.
	loadFile(game, initGame);
    }
}
