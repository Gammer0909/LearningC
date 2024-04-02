cmake_minimum_required(VERSION 3.28)

project(TicTacToe C)

add_executable(TicTacToe
    src/main.c
    src/bot/bot.c
    src/bot/bot.h
    src/board/board.c
    src/board/board.h)

target_include_directories(TicTacToe PUBLIC src)

set(OUTPUT_NAME "TicTacToe")
set(OUTPUT_DIRECTORY "${CMAKE_SOURCE_DIR}/bin")