// Hello world for C++ build demos.
// Bart Massey 2020

#include <iostream>

#include <ncurses.h>

using namespace std;

int main() {
  initscr();
  mvprintw(1, 1, "hello world");
  refresh();
  getchar();
  endwin();
  return 0;
}
