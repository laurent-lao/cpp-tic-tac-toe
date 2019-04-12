#include <iostream>
#include "Players.h"
#include "TicTacToeLoader.h"
#include "Board.h"

bool playerTurn(Board*, Players);

int main()
{
    Players player1 = Players(1);
    Players player2 = Players(2);
    Board board = Board();
    
    bool gameIsWon = false;
    while (!gameIsWon)
    {
        if (playerTurn(&board, player1))
        {
            std::cout << "Player " << player1.getPlayerIcon() << " won!\n";
            break;
        }
        else
        {
            if (board.isFull())
            {
                std::cout << "The board is full.";
                break;
            }
        }
        
        if (playerTurn(&board, player2))
        {
            std::cout << "Player " << player2.getPlayerIcon() << " won!\n";
        }
        else
        {
            if (board.isFull())
            {
                std::cout << "The board is full.";
                break;
            }
        }
    }
    board.showBoard();
    
}

bool playerTurn(Board *aboard, Players player)
{
    Board &board = *aboard;
    board.showBoard();
    bool won = board.setPlayerMove(player.getPlayerIcon());
    return won;
}