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


  /**
   * Play method, invoked once per each round.
   */
  virtual void play () {
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
            if(cell(p+d).id != -1 && citizen(id).player != _me){
              int enemy_id = cell(p+d).id;
              if(citizen(enemy_id).player != _me && citizen(enemy_id).weapon > citizen(id).weapon){
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
        bool pref1 = false; Dir pref1dir; bool pref2 = false; Dir pref2dir;
        bool moved = false;
        Pos p = citizen(id).pos;
        for(Dir d : dirs){
          if(pos_ok(p+d)){
            if(cell(p+d).bonus == Food && citizen(id).life <= citizen_ini_life(Builder)/2){pref1 = true; pref1dir = d;}
            else if(cell(p+d).bonus == Money){pref2 = true; pref2dir = d;}
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
  } 
};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
