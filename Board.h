//
// Created by Laurent Lao on 2019-04-06.
//
#include <iostream>
#ifndef TIC_TAC_TOE_BOARD_H
#define TIC_TAC_TOE_BOARD_H

using namespace std;


class Board
{
    char board[9];
    void printTiles(int);
    
public:
    Board();
    bool setPlayerMove(char);
    bool isFull();
    void showBoard();
};


#endif //TIC_TAC_TOE_BOARD_HS