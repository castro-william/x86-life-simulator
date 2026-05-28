#William Castro
#5/12/2023
#Project 1 Section 4 
.intel_syntax noprefix
.data
Title: 
   .ascii "Welcome to Sac State!!! Your new home for the next four months!!!\n\0"

Art1:
   .ascii "                                ,gg@@@@@@@@@@gg,\n"
   .ascii "                           ,g@@@@@@@@@@@@@@@@@@@@@@g,\n"
   .ascii "                         g@@@@@@@@@@@@NM$$$@@@@@@@@@@@g\n"
   .ascii "                         $@@@@@@@@@@$|j@@@@@@@@@@@@@@@@\n"
   .ascii "                         $@@@@@@@@|@ll|@@@@@@@@@@@@@@@@\n"
   .ascii "                         $@@@@@@@|j@|ll|%@@@@@@@@@@@@@@\n"
   .ascii "                         $@@@@@@@ll]@@|ll|%@@@@@@@@@@@@\n"
   .ascii "                         $@@@@@@@@ll|%@@|ll|j@@@@@@@@@@\n"
   .ascii "                         $@@@@@@@@@|ll|%@@|ll|%@@@@@@@@\n"
   .ascii "                         $@@@@@@@@@@@|ll||%@|l|@@@@@@@@\n"
   .ascii "                         $@@@@@@@||%@@@|ll|]@|l$@@@@@@@\n"
   .ascii "                         $@@@@@@@@|l|%@@@|ll]W$@@@@@@@@\n"
   .ascii "                         $@@@@@@@@@gl|%@@@ll$@@@@@@@@@@\n"
   .ascii "                         $@@@@@@@@@@$NmmM||@@@@@@@@@@@@\n"
   .ascii "                         $@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n"
   .ascii "                         $@@@@@@@@@@@@|llg@@@@@@@@@@@@@\n"
   .ascii "                         $@@@@@@@@@@@@@lj@@@@@@@@@@@@@@\n"
   .ascii "                         $@@@@@@@@@@@@@|@@@@@@NM****RN@\n"
   .ascii "                           '\"\"*MMRMM*^\"``  ,,gggggNmww.\n"
   .ascii "                          `*NNgggggggg@@@NM*\"`,,,gg,,\n"
   .ascii "                          *mgg,,,,,,,gggg@@@NP\"\"\"\n"
   .ascii "                              -'\"\"\"\"\"\"``` \n"
   .ascii "        ,w.        ,w,, .,,,          ,    ,  .,,,  ,    ,.,,,,,,  ,,w,\n"
   .ascii "       ]g    @@  ]P      @  @   @$    @g  /@   @    ]%g  ]    @   @'   ]@\n"
   .ascii "         %K @r*@ ]K      @\"%g  #r*@  ]`]g/ $   @    ]  %g]    @   $p   ]@\n"
   .ascii "       *~*`*-  ]* `*M=* -*- \"**-  \"*-*- \"  ** -PMr  *-   *   -P-   \"M~r\"\n"
   .ascii "                         ,,  ,,,,,,    ,    ,,,,,   ,,,,\n"
   .ascii "                        @      ]@     ,%w     $P     @\n"
   .ascii "                        '*@    ]@    ,N~B,    $      @ '\n"
   .ascii "                       ]wwP    JN.  .K   N.   #W    .NwwC\n"
   .ascii " \n\0"

Rules:
   .ascii "Here are the rules: \n"
   .ascii "1. You are required to go through one semester of school (120 days) \n"
   .ascii "2. Your rescources:\n"
   .ascii "   - Endurance: Your endurace drops 10 - 20% each week. If your endurance reaches zero then you will be sent to the hospital and "
   .ascii "you will lose 7 days of school and refill your endurance.\n"
   .ascii "   - Knowledge: You will lose around 1 - 6% of your current knowlege each week \n"
   .ascii "   - Stress: Your stress will increase around 5 - 15% each week and if your stress reaches 100% you won't be able to study \n"
   .ascii "   - Happiness: Your happiness will drop 5 - 10% each week and if your happiness reaches zero then your stress will increase 5 - 15% \n"
   .ascii "3. Your choices: \n"
   .ascii "   - Resting increases endurance by 10 - 40% and you happiness will increase by \n" 
   .ascii "   - Studying alone increases your knowledge 10 - 30% \n"
   .ascii "   - Playing video games increases your happiness by 10 - 25% and will decrease your stress by around 15 - 25%\n" 
   .ascii "   - Partying with your friends increases your happiness by 20 - 40% and you stress will decrease by 25 - 35% \n"
   .ascii "     but you will lose around 10 - 15% of your knowledge \n"
   .ascii "   - Studying in a group you gain 15 - 20% knowledge and gain 25 - 30% happiness but you lose 10 - 15% endurance \n"
   .ascii "4. Events: \n"
   .ascii "   - These events occur randomly you have a 20% chance of one of these events happening these events may occur more than once in the same week\n"
   .ascii "   - You may be hit by a bus on the way to class which will lose you 7 days but will replenish your endurance back to 100% and \n"
   .ascii "     you will gain 20% stress because of the bill they sent you \n"
   .ascii "   - You may run into a long lost friends who turns out to be very knowledgeable this increases your knowledge 15% and increases your happiness by 25%\n"
   .ascii "   - You encounter a friendly street cat that will let you pet it this will decrease your stress by 40%\n"
   .ascii "Objective: Finish the semester with enough knowledge to pass your final exams and with enough happiness to continue on with school. Good Luck!!! \n\0"

Art2:
   .ascii "       _.-'`'-._   \n"
   .ascii "    .-'    _    '-.\n"
   .ascii "     `-.__  `\_.-' \n"
   .ascii "       |  `-``\|   \n"
   .ascii " jgs   `-.....-A   \n"
   .ascii "               #   \n"
   .ascii "               #   \n\0"

Counter:
   .ascii "\nDays Left: \0"

Options:
   .ascii "\nIt's a new week what will you do?\n"
   .ascii "1. Rest \n"
   .ascii "2. Study alone \n"
   .ascii "3. Play Video Games \n"
   .ascii "4. Party with Friends \n"
   .ascii "5. Study in Group \n\0"

Endurance:
   .ascii "\n\nCurrent Endurance: \0"

Knowledge:
   .ascii "\nCurrent Knowledge: \0"

Stress:
   .ascii "\nCurrent Stress: \0"

Happiness:
   .ascii "\nCurrent Happiness: \0"

LEndurance:
   .ascii "\nEndurance Lost: \0"

LKnowledge:
   .ascii "\nKnowledge Lost: \0"

LStress:
   .ascii "\nStress Lost: \0"

LHappiness:
   .ascii "\nHappiness Lost: \0"

LDays:
   .ascii "\nDays Lost: \0"

GEndurance:
   .ascii "\nEndurance Gained: \0"

GKnowledge:
   .ascii "\nKnowledge Gained: \0"

GStress:
   .ascii "\nStress Gained: \0"

GHappiness:
   .ascii "\nHappiness Gained: \0"

NoEndurance:
   .ascii "\nYou collapsed on your way to class due to low endurance and have been sent to the hospital\n\0"
   
NoHappy:
   .ascii "\nDue to being unhappy:\0"

Deny:
   .ascii "\nIt's seems that you are too stressed out to study \n\0"

NWeek:
   .ascii "\nHere's what happended this week:\n\0"

Event1:
   .ascii "\nUh Oh it seems that you forgot to look both ways before crossing the street and got hit by a bus\n\0"

Event2:
   .ascii "\nYou ran into a long lost friend this week and you sat down with them to have a very long conversation in which you learned more than you thought\n\0"
      
Event3:
   .ascii "\nThe friendly street cat walked up to you this week and you pet it you now feel less stressed out with school\n\0"

Winner:
   .ascii "\nGame Over:\nCongratulations you were able to pass your final exams!!!\0"

Loser: 
   .ascii "\nGame Over:\nYou did not have enough knowledge to pass your final exams. How unfortunate :(.\0"

Happy: 
   .ascii " You decided to continue going on with school!!!\n\0"

EndMessage:
   .ascii "\nYou ended the game with: \n\0"

EE:
   .ascii "\nEndurance: \0"

EK:
   .ascii "\nKnowledge: \0"

EndS:
   .ascii "\nStress: \0"

EH:
   .ascii "\nHappiness: \0"

UnHappy:
   .ascii " You decided to not continue with school.\n\0"

.text
.global _start
_start:

   mov rax, 120                     #Days Value
   mov rbx, 100                     #Endurance Value
   mov rcx, 0                       #Knowledge Value
   mov rdx, 0                       #Stress Value
   mov r8, 100                      #Happiness Value

   mov rdi, 7
   call SetForeColor

   lea rdi, Title
   call WriteString                 #Displays Title

   mov rdi, 2
   call SetForeColor

   lea rdi, Art1                    #Displays Ascii Art 1
   call WriteString

   mov rdi, 7
   call SetForeColor

   lea rdi, Rules
   call WriteString                 #Displays Rules

   lea rdi, Art2
   call WriteString                 #Displays Ascii Art 2

Begin:
   cmp rbx, 0                       #If endurance is less than or equal to 0 then jump to hospital
   jle Hospital

   cmp r8, 0
   jle NoHapp

   cmp rbx, 100                     #Checks if values are out bounds and then jumps to the lable that ensures they dont go out of bounds
   jg LGE 
   
   cmp rcx, 0
   jl LLK
   
   cmp rcx, 100
   jg LGK
  
   cmp rdx, 0
   jl LLS

   cmp rdx, 100
   jge LGS

   cmp r8, 0
   jl LLH

   cmp r8, 100
   jg LGH

Days:                               #Generates random number to give a random event there is a 20% chance of this occuring
   mov rdi, 11
   call Random
   add rdi, 1
   
   cmp rdi, 1
   je Events
   
   cmp rdi, 10
   je Events

   cmp rax, 0
   jl GameOver

Stats:
   mov rdi, 4
   call SetForeColor
 
   lea rdi, Endurance               #Displays Endurance Stat
   call WriteString
   mov rdi, rbx
   call WriteInt

   lea rdi, Knowledge               #Displays Knowledge Stat
   call WriteString
   mov rdi, rcx
   call WriteInt
   
   lea rdi, Stress                  #Displays Stress Stat
   call WriteString
   mov rdi, rdx
   call WriteInt
   
   lea rdi, Happiness               #Displays Happiness Stat
   call WriteString
   mov rdi, r8
   call WriteInt

   lea rdi, Counter                 #Displays Counter of Days
   call WriteString
   mov rdi, rax
   call WriteInt

   mov rdi, 7
   call SetForeColor

Choice:
   lea rdi, Options                 #Displays Options 
   call WriteString

   call ReadInt                     #Reads Input

   cmp rdi, 1                       #Case 1
   je O1

   cmp rdi, 2                       #Case 2
   je O2

   cmp rdi, 3                       #Case 3
   je O3

   cmp rdi, 4                       #Case 4
   je O4

   cmp rdi, 5                       #Case 5
   je O5

   jmp Choice                       #Default

O1:				    #Case 1 chooses a random value from 10 - 40 to add to endurance stat 
   mov rdi, 2
   call SetForeColor

   lea rdi, GEndurance             
   call WriteString

   mov rdi, 21
   call Random 

   add rdi, 10
   call WriteInt
   add rbx, rdi
   
   mov rdi, 7
   call SetForeColor

   jmp Week

O2:                                 #Case 2 chooses a random value from 10 - 30 to add to the knowledge stat      
   mov rdi, 2
   call SetForeColor

   cmp rdx, 100
   jge NoStudy

   lea rdi, GKnowledge
   call WriteString
   
   mov rdi, 21
   call Random
   
   add rdi, 10
   call WriteInt
   add rcx, rdi
   
   mov rdi, 7
   call SetForeColor

   jmp Week
   
O3:
   mov rdi, 2
   call SetForeColor
                                #Case 3 choose a random value from 10 - 25 to add to happiness stat and 
   lea rdi, GHappiness             #another value from 15 - 25 to subtract from the stress stat 
   call WriteString
   
   mov rdi, 16
   call Random

   add rdi, 10
   call WriteInt
   add r8, rdi
   
   lea rdi, LStress
   call WriteString 
   
   mov rdi, 11
   call Random
   
   add rdi, 15
   call WriteInt
   sub rdx, rdi 

   mov rdi, 7
   call SetForeColor
   
   jmp Week

O4:
   mov rdi, 2
   call SetForeColor

   lea rdi, GHappiness           
   call WriteString              

   mov rdi, 11
   call Random
   
   add rdi, 10
   call WriteInt
   add r8, rdi			  #Chooses a random value from 20 - 40 to add to happy stat
   
   lea rdi, LStress
   call WriteString
   
   mov rdi, 11
   call Random 
   
   add rdi, 25
   call WriteInt
   sub rdx, rdi                   #Chooses a random value from 25 - 35 to subtract from stress stat
   
   lea rdi, LKnowledge
   call WriteString 
   
   mov rdi, 6
   call Random
   
   add rdi, 10
   call WriteInt
   sub rcx, rdi                   #Chooses a random value from 10 - 15 to subtract from knowledge stat

   mov rdi, 7
   call SetForeColor
 
   jmp Week
    
O5:
   mov rdi, 2
   call SetForeColor

   lea rdi, GKnowledge
   call WriteString 
   
   mov rdi, 6 		
   call Random
   
   add rdi, 15
   call WriteInt
   add rcx, rdi			#Chooses a random value between 15 - 20 to add to knowledge
   
   lea rdi, LEndurance
   call WriteString
   
   mov rdi, 6
   call Random
   
   add rdi, 5
   call WriteInt
   sub rbx, rdi			#Chooses a random value between 5 - 10 to subtract from endurance 
   
   lea rdi, GHappiness
   call WriteString
  
   mov rdi, 6
   call Random

   add rdi, 25
   call WriteInt
   add r8, rdi			#Chooses a random value between 25 - 30 to add to happiness

   mov rdi, 7
   call SetForeColor

   jmp Week

NoHapp:
   lea rdi, NoHappy
   call WriteString

   lea rdi, GStress
   call WriteString
   
   mov rdi, 11
   call Random
   
   add rdi, 5
   call WriteInt
   add rdx, rdi				#if happiness is equal to 0 then the player gains stress from between 5 - 15 
   
   jmp Stats

NoStudy:
   mov rdi, 3
   call SetForeColor

   lea rdi, Deny			#Diplays message denying the user the ability to study
   call WriteString
  
   jmp Begin

   mov rdi, 7
   call SetForeColor

Hospital:
   mov rdi, 1
   call SetForeColor

   lea rdi, NoEndurance			#Displays Message
   call WriteString

   mov rbx, 100

   lea rdi, LDays                       #Displays Message
   call WriteString

   sub rax, 7                           #Subract 7 days from counter
  
   mov rdi, 7				#Dispays number of days lost             
   call WriteInt

   mov rdi, 7
   call SetForeColor

   jmp Begin

LGE:
   mov rbx, 100                         #LG = Level greater than so if the number is greater than 100 it puts it back within the bounds for Endurance
   jmp Begin

LLK:                                    #LL = Level less than so if the number is less than 0 it puts it back within the bounds for Knowledge
   mov rcx, 0
   jmp Begin

LGK:  					#LG = Level greater than so if the number is greater than 100 it puts it back within the bounds for Knowledge
   mov rcx, 100
   jmp Begin

LLS:                            	#LL = Level less than so if the number is less than 0 it puts it back within the bounds for Stress
   mov rdx, 0
   jmp Begin

LGS:					#LG = Level greater than so if the number is greater than 100 it puts it back within the bounds for Stress
   mov rdx, 100
   jmp Begin

LLH:                           		#LL = Level less than so if the number is less than 0 it puts it back within the bounds for Happiness
   mov r8, 0 
   jmp Begin

LGH:			 		#LG = Level greater than so if the number is greater than 100 it puts it back within the bounds for Happiness
   mov r8, 100
   jmp Begin

Events:
    mov rdi, 3				#chooses a random event from 1 - 3
    call Random     
    add rdi, 1
    
    cmp rdi, 1
    je Bus
   
    cmp rdi, 2
    je Friend
    
    cmp rdi, 3
    je Kitty
    
Bus:
   mov rdi, 1
   call SetForeColor

   lea rdi, Event1
   call WriteString

   sub  rax, 7				#if player gets this event they lose 7 days, their endurance will be reset to 100 and they will gain 20 stress 

   lea rdi, LDays
   call WriteString  
   mov rdi, 7
   call WriteInt
 
   lea rdi, GEndurance
   call WriteString
   mov rbx, 100
   mov rdi, 100
   call WriteInt
   
   lea rdi, GStress
   call WriteString
   add rdx, 20
   mov rdi, 20
   call WriteInt

   mov rdi, 7
   call SetForeColor

   jmp Begin

Friend:
   mov rdi, 5
   call SetForeColor

   lea rdi, Event2 		#if player gets this event they will gain 15 knowledge, 25 happiness and
   call WriteString
   
   lea rdi, GKnowledge 
   call WriteString
   mov rdi, 15
   call WriteInt

   add rcx, 15

   lea rdi, GHappiness
   call WriteString
   add r8, 25
   mov rdi, 25
   call WriteInt

   mov rdi, 7
   call SetForeColor

   jmp Begin

Kitty:
   mov rdi, 6
   call SetForeColor

   lea rdi, Event3		#if player gets this event then player loses 40 stress points
   call WriteString
   
   lea rdi, LStress
   call WriteString
   sub rdx, 40
   mov rdi, 40
   call WriteInt 

   mov rdi, 7
   call SetForeColor

   jmp Begin
      
Week:
   lea rdi, NWeek
   call WriteString

   mov rdi, 1
   call SetForeColor

   lea rdi, LEndurance
   call WriteString
   
   mov rdi, 11
   call Random
   
   add rdi, 10
   call WriteInt
   mov r10, rdi
   sub rbx, r10			#player loses 10 - 20 points of endurance

   lea rdi, LKnowledge
   call WriteString

   mov rdi, 6
   call Random 
   
   add rdi, 1
   call WriteInt
   mov r10, rdi
   sub rcx, r10			#player loses 1 - 6 point of knowledge
  
   lea rdi, GStress
   call WriteString

   mov rdi, 11
   call Random
   
   add rdi, 5
   call WriteInt
   mov r10, rdi
   add rdx, r10			#player gains 5 - 15 points of stress
   
   lea rdi, LHappiness
   call WriteString

   mov rdi, 6
   call Random
   
   add rdi, 5
   call WriteInt
   mov r10, rdi
   sub r8, r10			#player loses 5 - 10 points of happiness

   sub rax, 7
 
   mov rdi, 7
   call SetForeColor
 
   jmp Begin
  
GameOver:
   mov rdi, 3
   call SetForeColor

   mov rdi, 11
   call Random
  
   add rdi, 60
   cmp rcx, rdi			#compares a random number from 60 - 70 to decide if the player wins or not then checks happiness if they did win
   jge Win
   jl Lose

Win:
   lea rdi, Winner		#player had enough knowledge to continue school
   call WriteString
  
   mov rdi, 11
   call Random
   
   add rdi, 50			#if players happiness is greater then or equal to the random value then they continue else they will not 
   cmp r8, rdi
   jge C
   jl D

C:	
   lea rdi, Happy		#player will continue school
   call WriteString
   jmp End

D:
   lea rdi, UnHappy		#player will no longer attend school
   call WriteString
   jmp End
   
Lose:
   lea rdi, Loser		#player did not pass their finals and will no longer attend school
   call WriteString

   lea rdi, UnHappy
   call WriteString
   
End:

   lea rdi, EndMessage
   call WriteString

   lea rdi, EE               #Displays Endurance Stat
   call WriteString
   mov rdi, rbx
   call WriteInt

   lea rdi, EK               #Displays Knowledge Stat
   call WriteString
   mov rdi, rcx
   call WriteInt
   
   lea rdi, EndS               #Displays Stress Stat
   call WriteString
   mov rdi, rdx
   call WriteInt
   
   lea rdi, EH               #Displays Happiness Stat
   call WriteString
   mov rdi, r8
   call WriteInt
  
   call Exit                 #Exit game

