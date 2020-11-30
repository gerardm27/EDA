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

  Pos posicion_mas_cercana(vector<Pos>& v_pos, int id, string tipo){
    switch(tipo){
      case "comida":
        for(int i = 0; i < v_pos; ++i){
          
        }
        break;
      case "dinero":
        break;
      case "pistolas":
        break;
      case "bazookas":
        break;
      case "enemigos":
        break;
    }
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
          if(pos_ok(p+d)){
            if(cell(p+d).bonus == Food && citizen(id).life <= citizen_ini_life(Warrior)/2) {pref1 = true; pref1dir = d;}
            else if(cell(p+d).weapon == Bazooka) {pref2 = true; pref2dir = d;}
            else if(cell(p+d).weapon == Gun && (citizen(id).weapon == Hammer)) {pref3 = true; pref3dir = d;}
            else if(cell(p+d).bonus == Money) {pref4 = true; pref4dir = d;}
          }
        }
        if(pref1) move(id, pref1dir);
        else if(pref2) move(id, pref2dir);
        else if(pref3) move(id, pref3dir);
        else if(pref4) move(id, pref4dir);
        else{
          //Pos pos = pathfinding();
          if(pos_ok(/*pos */){
            move(id, pos);
          }
          else{
            while(!moved){
              Dir nd = dirs[random(0,3)];
              if(pos_ok(p+dirs[nd])){
                move(id,nd);
                moved = true;
              }
            }
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
          if(pos_ok(p+d)){
            if(cell(p+d).bonus == Food && citizen(id).life <= citizen_ini_life(Builder)/2) {pref1 = true; pref1dir = d;}
            else if(cell(p+d).bonus == Money) {pref2 = true; pref2dir = d;}
          }
        }
        if(pref1) move(id, pref1dir);
        else if(pref2) move(id, pref2dir);
        else{
          while(!moved){
            Dir nd = dirs[random(0,3)];
            if(pos_ok(p+dirs[nd])){
              move(id,nd);
              moved = true;
            }
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
          if(pos_ok(p+d)){
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
          while(!moved){
            Dir nd = dirs[random(0,3)];
            if(pos_ok(p+dirs[nd])){
              move(id,nd);
              moved = true;
            }
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
          if(pos_ok(p+d)){
            if(cell(p+d).bonus == Food && citizen(id).life <= citizen_ini_life(Builder)/2){pref1 = true; pref1dir = d;}
            else if(citizen(cell(p+d).id).player != _me){pref2 = true; pref2dir = d;}
            else if(cell(p+d).bonus == Money){pref3 = true; pref3dir = d;}
          }
        }
        if(pref1) move(id, pref1dir);
        else if(pref2){
          switch(pref2dir){
            case Up:
              if(pos_ok(p+Down) && cell(p+Down).id == -1){move(id, Down);}
              else if(pos_ok(p+Left) && cell(p+Left).id == -1) {move(id, Left);}
              else if(pos_ok(p+Right) && cell(p+Right).id == -1) {move(id, Right); }
              break; 
            case Down:
              if(pos_ok(p+Up) && cell(p+Up).id == -1) {move(id, Up);  }
              else if(pos_ok(p+Left) && cell(p+Left).id == -1) {move(id, Left);  }
              else if(pos_ok(p+Right) && cell(p+Right).id == -1) {move(id, Right);  }
              break;
            case Left:
              if(pos_ok(p+Up) && cell(p+Up).id == -1) {move(id, Up);  }
              else if(pos_ok(p+Down) && cell(p+Down).id == -1) {move(id, Down);  }
              else if(pos_ok(p+Right) && cell(p+Right).id == -1) {move(id, Right);  }
              break;
            case Right:
              if(pos_ok(p+Up) && cell(p+Up).id == -1) {move(id, Up);  }
              else if(pos_ok(p+Down) && cell(p+Down).id == -1) {move(id, Down);  }
              else if(pos_ok(p+Left) && cell(p+Left).id == -1) {move(id, Left);  }
              break;
          }
        }
        else if(pref3) move(id, pref3dir);
        else{
          while(!moved){
            Dir nd = dirs[random(0,3)];
            if(pos_ok(p+dirs[nd])){
              move(id,nd);
              moved = true;
            }
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
