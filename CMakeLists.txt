cmake_minimum_required(VERSION 3.13)
project(Tic_tac_toe)

set(CMAKE_CXX_STANDARD 14)

add_executable(Tic_tac_toe main.cpp TicTacToeLoader.cpp TicTacToeLoader.h Board.cpp Board.h Players.cpp Players.h)