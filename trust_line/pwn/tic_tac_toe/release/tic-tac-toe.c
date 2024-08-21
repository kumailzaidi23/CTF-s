# 1 "build/tic-tac-toe.c"
#include <stdlib.h>
#include <pthread.h>
#include <stdio.h>
#include <unistd.h>
#include <string.h>

#define LOG_SIZE 9
#define CODE_SIZE 12

int debug = 0;
int solo = 0;
char board[3][3] = {0};

struct log
{
 int move_log[LOG_SIZE][2];
 int i;
};

void setup() {
 setvbuf(stdin, NULL, _IONBF, 0);
 setvbuf(stdout, NULL, _IONBF, 0);
 setvbuf(stderr, NULL, _IONBF, 0);
}

int printf_slow(const char* str){
 for(int i = 0; str[i] != 0; i++){
  printf("%c", str[i]);
  usleep(20000);
 }

 return 0;
}

char check_win() {
 if (board[0][0] == board[0][1] && board[0][0] == board[0][2])
  return board[0][0];

 if (board[1][0] == board[1][1] && board[1][0] == board[1][2])
  return board[1][0];

 if (board[2][0] == board[2][1] && board[2][0] == board[2][2])
  return board[2][0];

 if (board[0][0] == board[1][0] && board[0][0] == board[2][0])
  return board[0][0];

 if (board[0][1] == board[1][1] && board[0][1] == board[2][1])
  return board[0][1];

 if (board[0][2] == board[1][2] && board[0][2] == board[2][2])
  return board[0][2];

 if (board[0][0] == board[1][1] && board[0][0] == board[2][2])
  return board[0][0];

 if (board[0][2] == board[1][1] && board[0][2] == board[2][0])
  return board[0][0];

 if (
  board[0][0] == '?' ||
  board[0][1] == '?' ||
  board[0][2] == '?' ||
  board[1][0] == '?' ||
  board[1][1] == '?' ||
  board[1][2] == '?' ||
  board[2][0] == '?' ||
  board[2][1] == '?' ||
  board[2][2] == '?'
 ) return '?';

 return '!';
}


void print_board() {
 char buffer[0x10];

 sprintf(buffer, " %c | %c | %c\n", board[0][0], board[0][1], board[0][2]);
 printf_slow(buffer);

 printf_slow("--- --- ---\n");

 sprintf(buffer, " %c | %c | %c\n", board[1][0], board[1][1], board[1][2]);
 printf_slow(buffer);

 printf_slow("--- --- ---\n");

 sprintf(buffer, " %c | %c | %c\n", board[2][0], board[2][1], board[2][2]);
 printf_slow(buffer);
}

void calculate_move(int player_r, int player_c){
 int r, c;

 if(check_win() != '?')
  return;

 srand(player_r+player_c);

 do {
  r = rand()%3;
  c = rand()%3;
 } while(board[r][c] != '?');

 board[r][c] = 'O';

 printf("AI's move: %d %d\n", r, c);
}

void* play() {
 struct log log;
 memset(&log, 0x0, sizeof(log));

 if (debug){
  printf("move_log address: %p\n", &log.move_log);
  return NULL;
 }

 printf_slow("How to play:\n");
 printf_slow("select a move with 'i j'\n");
 printf_slow("get three in a row!'\n");





 while(log.i <= LOG_SIZE && check_win() == '?') {

  if (solo == 1 && log.i % 2){
   calculate_move(log.move_log[log.i-1][0], log.move_log[log.i-1][0]);
   print_board();
   log.i++;
   continue;
  }

  printf_slow("Your move? \n");




  if (scanf("%d %d", &log.move_log[log.i][0], &log.move_log[log.i][1]) != 2)
   break;






  if (log.i % 2)
   board[log.move_log[log.i][0]%3][log.move_log[log.i][1]%3] = 'O';
  else
   board[log.move_log[log.i][0]%3][log.move_log[log.i][1]%3] = 'X';

  log.i++;
  print_board();
 }

 printf("Winner is %c\n", check_win());

 exit(0);
 return NULL;
}


void* think(){
 void* useless = NULL;
 sleep(2);
 if(debug){





  printf("think stack address: %p\n", &useless);
 }else{
  printf_slow("I'm thinking ... \n");



  sleep(30);

  printf_slow("Can't think of anything more to think of :(\n");
 }
 return NULL;
}

int main() {
 char num_players[16];
 char ans;
 pthread_t id_play, id_think;
 int result = 0;

 setup();
 memset(&board, '?', sizeof(board));
 printf_slow("Debug Mode [Y/n] ");
 result = scanf("%c%*c", &ans);
 if (ans == 'Y' || ans == 'y')
  debug = 1;

 printf_slow("Shall we play a game? [Y/n] ");
 result = scanf("%c%*c", &ans);

 if (ans != 'Y' && ans != 'y' && ans != '\n') {
  printf_slow("Goodbye.\n");
  return 0;
 }

 printf_slow("You any good at tic-tac-toe? [Y/n]");
 result = scanf("%c%*c", &ans);

 if (ans != 'Y' && ans != 'y' && ans != '\n') {
  printf_slow("Goodbye.");
  return 0;
 }

 printf_slow("Mode ? ");
 scanf("%15s",num_players);

 if( strncmp(num_players, "solo", 4) == 0)
  solo = 1;
 else if (strncmp(num_players, "multi", 5) != 0){
  printf_slow("Invalid mode.\n");
  exit(1);
 }

 pthread_create(&id_play, NULL, play, NULL);
 pthread_create(&id_think, NULL, think, NULL);
 pthread_join(id_play, NULL);
 pthread_join(id_think, NULL);

 exit(0);
}
