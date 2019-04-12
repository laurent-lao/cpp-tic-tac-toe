//
// Created by Laurent Lao on 2019-04-06.
//

#ifndef TIC_TAC_TOE_PLAYERS_H
#define TIC_TAC_TOE_PLAYERS_H

enum Identifier { cross, circle};

class Players
{
    Identifier identifier;
    int playerNumber;
    int choice;

public:
    Players(int playerNumber);
    
    int getPlayerNumber();
    char getPlayerIcon();
    
    
};


#endif //TIC_TAC_TOE_PLAYERS_H
