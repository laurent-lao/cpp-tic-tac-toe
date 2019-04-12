//
// Created by Laurent Lao on 2019-04-06.
//

#include "Board.h"
#include <iostream>


Board::Board()
{
    for (int i = 0; i < 9; i++)
    {
        board[i] = '-';
    }
}

bool Board::setPlayerMove(char identifier)
{
    bool input_isCorrect = false;
    int playerMove;
    
    while (!input_isCorrect)
    {
        std::cout << "Player " << identifier << " choose your move (Enter digit from 0-9): ";
        std::cin >> playerMove;
        if (playerMove > 9 && playerMove < 0)
        {
            continue;
        }
        else
        {
            if (board[playerMove] != '-')
            {
                continue;
            }
            else
            {
                board[playerMove] = identifier;
                input_isCorrect = true;
            }
        }
    }
    
    // check if row won
    for (int i = 0; i <= 6; i += 3)
    {
        if (board[i] == identifier && board[i + 1] == identifier && board[i + 2] == identifier)
        {
            return true;
        }
    }
    
    // check if column won
    for (int i = 0; i <= 2; i++)
    {
        if (board[i] == identifier && board[i + 3] == identifier && board[i + 6] == identifier)
        {
            return true;
        }
    }
    
    // check diagonal
    bool leftToRight = board[0] == identifier && board[4] == identifier && board[8] == identifier;
    bool rightToLeft = board[2] == identifier && board[4] == identifier && board[6] == identifier;
    
    if (leftToRight || rightToLeft)
    {
        return true;
    }
    
    return false;
}

void Board::printTiles(int index)
{
    char firstPosition = (board[index] == '-' ? ' ' : board[index]);
    char secondPosition = (board[index + 1] == '-' ? ' ' : board[index+1]);
    char thirdPosition = (board[index + 2] == '-' ? ' ' : board[index+2]);
    
    std::cout << " " << firstPosition << " | " << secondPosition << " | " << thirdPosition << '\n';
}

void Board::showBoard()
{
    for (int i = 0; i <= 6; i += 3)
    {
        std::cout << "   " << "|" << "   " << "|" << "   \n";
        printTiles(i);
        std::cout << "   " << "|" << "   " << "|" << "   \n";
        
        if (i < 6)
        {
            std::cout << "---" << "+" << "---" << "+" << "---\n";
        }
    }
}

bool Board::isFull()
{
    for (int i = 0; i < 9; i++)
    {
      if (board[i] == '-')
      {
          return false;
      }
    }
    return true;
};