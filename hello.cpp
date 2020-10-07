// Hello world for C++ build demos.
// Bart Massey 2020

#include <iostream>

#include <ncurses.h>

using namespace std;

int main() {
  initscr();
  printw("hello world", 1, 1);
  refresh();
  getchar();
  endwin();
  return 0;
}
