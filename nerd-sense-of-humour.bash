JOKENUMBER=$(( ( RANDOM % 10 )  + 1 ))

jokearray[1]="sudo snap remove donald-trump"
jokearray[2]=2
jokearray[3]=3
jokearray[4]=4
jokearray[5]=5
jokearray[6]=6
jokearray[7]=7
jokearray[8]=8
jokearray[9]=9
jokearray[10]=10

echo ${jokearray[$JOKENUMBER]}
