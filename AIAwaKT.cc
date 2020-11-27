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

  /**
   * Play method, invoked once per each round.
   */
  virtual void play () {
    if(is_day()){ //Si es de dia
      //Warriors.
      vector<int> warriors = warriors(me());
      for(auto id : warriors){
        if(warriors[id].life <= citizen_ini_life()){ //If low_hp, search for food.     
          //Search for food
        }
        else if(/*Money nearby*/){
          //Search for money
        }
        else{
          //Roam for barricades
        }
      }
      //Builders.
      
      for(auto id : builders){
        if(builders[id].life <= citizen_ini_life()){ //If low_hp, search for food.     
          //Search for food
        }
        else{
          //Build a shit ton of barricades
        }
      }
    }
    else{//Si es de nit
      //Warriors.
      vector<int> warriors = warriors(me());
      
      //Builders.
      vector<int> builders = builders(me());

    }
  }

};


/**
 * Do not modify the following line.
 */
RegisterPlayer(PLAYER_NAME);
