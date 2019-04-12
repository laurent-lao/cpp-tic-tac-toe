//
// Created by Laurent Lao on 2019-04-06.
//

#include "Players.h"
#include <iostream>

Players::Players(int playerNumber)
{
    
    this->playerNumber = playerNumber;
    switch (playerNumber)
    {
        case 1:
            identifier = cross;
            break;
        default:
            identifier = circle;
            break;
    }
    
}

int Players::getPlayerNumber()
{
    return playerNumber;
}

char Players::getPlayerIcon() {
    
    switch (identifier)
    {
        case cross:
            return 'x';
        case circle:
            return 'o';
    }
}
