#include "Player.hh"


/**
 * Write the name of your player and save this file
 * with the same name and .cc extension.
 */
#define PLAYER_NAME AwaKT


struct PLAYER_NAME : public Player {

  /**
   * Factory: returns a new instance of this class.
   * Do not modify this function.
   */
  static Player* factory () {
    return new PLAYER_NAME;
  }

  /**
   * Types and attributes for your player can be defined here.
   */
  const vector<Dir> dirs = {Up,Down,Left,Right};
  const int LOSES_TO_BATTLE = 20;
  bool pos_street(Pos p){
    return (pos_ok(p) && cell(p).type != Building);
  }
  bool pos_safe(Pos p){
    return (pos_ok(p) && cell(p).type == Street && cell(p).id == -1);
  }
  void llenar_vectores(vector<Pos>& Comida, vector<Pos>& Dinero, vector<Pos>& Pistolas, vector<Pos>& Bazookas, vector<Pos>& Enemigos){
    int max_i = board_rows();
    int max_j = board_cols();
    for(int i = 0; i < max_i; ++i){
      for(int j = 0; j < max_j; ++j){
        Pos celda;
        celda.i = i; celda.j = j;
        if(cell(celda).bonus == Food) Comida.push_back(celda);
        else if(cell(celda).bonus == Money) Dinero.push_back(celda);
        else if(cell(celda).weapon == Gun) Pistolas.push_back(celda);
        else if(cell(celda).weapon == Bazooka) Bazookas.push_back(celda);
        else if((cell(celda).id != -1) && ((citizen(cell(celda).id)).player != me())) Enemigos.push_back(celda);
      }
    }
  }
  
  Dir mejor_direccion(vector<Pos>& v_pos, int id){
    Pos smaller; Pos final; Pos mypos = citizen(id).pos;
    int aux_i; int aux_j;
    for(uint i = 0; i < v_pos.size(); ++i){
      if(i == 0) {
        smaller.i = pow(v_pos[i].i - mypos.i,2); //Me guardo el primer valor para comparaciones
        smaller.j = pow(v_pos[i].j - mypos.j,2); //Me guardo el segundo valor para comparaciones
        final.i = v_pos[i].i; //Me guardo el primer valor sin operar
        final.j = v_pos[i].j; //Me guardo el primer valor sin operar
      }
      else{
        aux_i = pow(v_pos[i].i - mypos.i,2);
        aux_j = pow(v_pos[i].j - mypos.j,2);
        if(aux_i + aux_j < smaller.i + smaller.j){
          smaller.i = aux_i;
          smaller.j = aux_j;
          final.i = v_pos[i].i;
          final.j = v_pos[i].j;
        }
      }
    }
    if(mypos.j < final.j && pos_safe(mypos + Right)) return Right;
    if(mypos.j > final.j && pos_safe(mypos + Left)) return Left;
    if(mypos.i < final.i && pos_safe(mypos + Down)) return Down;
    if(mypos.i > final.i && pos_safe(mypos + Up)) return Up;
    return dirs[random(0,3)];
  }

  /**
   * Play method, invoked once per each round.
   */
  virtual void play () {
    vector<Pos> Comida;
    vector<Pos> Dinero;
    vector<Pos> Pistolas;
    vector<Pos> Bazookas;
    vector<Pos> Enemigos;
    llenar_vectores(Comida, Dinero, Pistolas, Bazookas, Enemigos);
    int _me = me();
    if(is_day()){ //Si es de dia
      //Warriors.
      vector<int> mywarriors = warriors(_me);
      for(auto id : mywarriors){
        bool pref1 = false; Dir pref1dir; bool pref2 = false; Dir pref2dir; bool pref3 = false; Dir pref3dir; bool pref4 = false; Dir pref4dir;
        bool moved = false;
        Pos p = citizen(id).pos;
        for(Dir d : dirs){
          if(pos_safe(p+d)){
            if(cell(p+d).bonus == Food && citizen(id).life <= citizen_ini_life(Warrior)/2) {pref1 = true; pref1dir = d;}
            else if(cell(p+d).weapon == Bazooka) {pref2 = true; pref2dir = d;}
            else if(cell(p+d).weapon == Gun && citizen(id).weapon == Hammer) {pref3 = true; pref3dir = d;}
            else if(cell(p+d).bonus == Money) {pref4 = true; pref4dir = d;}
          }
        }
        if(pref1) move(id, pref1dir);
        else if(pref2) move(id, pref2dir);
        else if(pref3) move(id, pref3dir);
        else if(pref4) move(id, pref4dir);
        else{
          if(citizen(id).life <= citizen_ini_life(Warrior)/2){
            move(id, mejor_direccion(Comida, id));
          }
          else if(citizen(id).weapon == Hammer){
            move(id, mejor_direccion(Pistolas, id));
          }
          else if(citizen(id).weapon == Gun){
            move(id,mejor_direccion(Bazookas, id));
          }
          else{
            move(id,mejor_direccion(Dinero, id));
          }
        }
      }
      //Builders.
      vector<int> mybuilders = builders(_me);
      for(auto id : mybuilders){
        bool pref1 = false; Dir pref1dir; bool pref2 = false; Dir pref2dir; /*bool pref3 = false; Dir pref3dir; bool pref4 = false; Dir pref4dir;*/
        bool moved = false;
        Pos p = citizen(id).pos;
        for(Dir d : dirs){
          if(pos_safe(p+d)){
            if(cell(p+d).bonus == Food && citizen(id).life <= citizen_ini_life(Builder)/2) {pref1 = true; pref1dir = d;}
            else if(cell(p+d).bonus == Money) {pref2 = true; pref2dir = d;}
          }
        }
        if(pref1) move(id, pref1dir);
        else if(pref2) move(id, pref2dir);
        else{
          if(citizen(id).life <= citizen_ini_life(Builder)/2){
            move(id, mejor_direccion(Comida, id));
          }
          else{
            move(id,mejor_direccion(Dinero, id));
          }
        }
      }
    }
    else {        //Si es de nit
      //Warriors.
      vector<int> mywarriors = warriors(_me);
      for(auto id : mywarriors){
        bool pref1 = false; Dir pref1dir; bool pref2 = false; Dir pref2dir; bool pref3 = false; Dir pref3dir; 
        bool pref4 = false; Dir pref4dir; bool pref5 = false; Dir pref5dir;
        bool moved = false;
        Pos p = citizen(id).pos;
        for(Dir d : dirs){
          if(pos_street(p+d)){
            if(cell(p+d).id != -1 && citizen(cell(p+d).id).player != _me){
              int enemy_id = cell(p+d).id;
              if(citizen(enemy_id).type == Builder){
                pref1 = true;
                pref1dir = d;
              }
              else if(citizen(enemy_id).weapon < citizen(id).weapon){
                pref1 = true;
                pref1dir = d;
              }
              else if(citizen(enemy_id).life <= LOSES_TO_BATTLE){
                pref1 = true;
                pref1dir = d;
              }
            }
            else if(cell(p+d).bonus == Food && citizen(id).life <= citizen_ini_life(Warrior)/2){pref2 = true; pref2dir = d;}
            else if(cell(p+d).weapon == Bazooka) {pref3 = true; pref3dir = d;}
            else if(cell(p+d).weapon == Gun && (citizen(id).weapon == Hammer)) {pref4 = true; pref4dir = d;}
            else if(cell(p+d).bonus == Money) {pref5 = true; pref5dir = d;}
          }
        }
        if(pref1) move(id, pref1dir);
        else if(pref2) move(id, pref2dir);
        else if(pref3) move(id, pref3dir);
        else if(pref4) move(id, pref4dir);
        else if(pref5) move(id, pref5dir);
        else{
          if(citizen(id).weapon == Bazooka && citizen(id).life >= citizen_ini_life(Warrior)/2){
            move(id, mejor_direccion(Enemigos,id));
          }
          else if(citizen(id).life <= citizen_ini_life(Warrior)/2){
            move(id, mejor_direccion(Comida, id));
          }
          else if(citizen(id).weapon == Hammer){
            move(id, mejor_direccion(Pistolas, id));
          }
          else if(citizen(id).weapon == Gun){
            move(id,mejor_direccion(Bazookas, id));
          }
          else{
            move(id,mejor_direccion(Dinero, id));
          }
        }

      }
      //Builders.
      vector<int> mybuilders = builders(_me);
      for(auto id : mybuilders){
        bool pref1 = false; Dir pref1dir; bool pref2 = false; Dir pref2dir; bool pref3; Dir pref3dir;
        bool moved = false;
        Pos p = citizen(id).pos;
        for(Dir d : dirs){
          if(pos_safe(p+d)){
            if(cell(p+d).bonus == Food && citizen(id).life <= citizen_ini_life(Builder)/2){pref1 = true; pref1dir = d;}
            //else if(citizen(cell(p+d).id).player != _me){pref2 = true; pref2dir = d;}
            else if(cell(p+d).bonus == Money){pref3 = true; pref3dir = d;}
          }
        }
        if(pref1) move(id, pref1dir);
        else if(pref2){
          switch(pref2dir){
            case Up:
              if(pos_safe(p+Down) && cell(p+Down).id == -1){move(id, Down);}
              else if(pos_safe(p+Left) && cell(p+Left).id == -1) {move(id, Left);}
              else if(pos_safe(p+Right) && cell(p+Right).id == -1) {move(id, Right); }
              break; 
            case Down:
              if(pos_safe(p+Up) && cell(p+Up).id == -1) {move(id, Up);  }
              else if(pos_safe(p+Left) && cell(p+Left).id == -1) {move(id, Left);  }
              else if(pos_safe(p+Right) && cell(p+Right).id == -1) {move(id, Right);  }
              break;
            case Left:
              if(pos_safe(p+Up) && cell(p+Up).id == -1) {move(id, Up);  }
              else if(pos_safe(p+Down) && cell(p+Down).id == -1) {move(id, Down);  }
              else if(pos_safe(p+Right) && cell(p+Right).id == -1) {move(id, Right);  }
              break;
            case Right:
              if(pos_safe(p+Up) && cell(p+Up).id == -1) {move(id, Up);  }
              else if(pos_safe(p+Down) && cell(p+Down).id == -1) {move(id, Down);  }
              else if(pos_safe(p+Left) && cell(p+Left).id == -1) {move(id, Left);  }
              break;
          }
        }
        else if(pref3) move(id, pref3dir);
        else{
          if(citizen(id).life <= citizen_ini_life(Builder)/2){
            move(id, mejor_direccion(Comida, id));
          }
          else{
            move(id,mejor_direccion(Dinero, id));
          }
        }
      }
    } 
  } 
};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);