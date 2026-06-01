module main;

import std.stdio;
import app.enums;

int main(string[] args){

    // Enum 
    Days day;
    Days2 day2;

    day = Days.mon;
    

    writeln("Current Day: %d ", day);
    writeln("Friday : %d", Days.fri);

    writeln("Min: %d", Days2.min);
    writeln("Max: %d", Days2.max);

    writeln("Size of: %d", Days2.sizeof);
    


    return 0;
}