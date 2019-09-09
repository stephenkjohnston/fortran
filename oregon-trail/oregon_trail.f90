program oregon_trail
    implicit none
    character(1) :: needInstructionsResponse
    
    call ask_need_instructions()
    
    contains
        subroutine ask_need_instructions()
            print *, "DO YOU NEED INSTRUCTIONS (y/n)"
            read *, needInstructionsResponse
            
            if (trim(needInstructionsResponse) == "y") then
                call show_instructions()
            end if
        end subroutine ask_need_instructions
    
        ! instructions
        subroutine show_instructions()
            print *, "THIS PROGRAM SIMULATES A TRIP OVER THE OREGON TRAIL FROM"
            print *, "INDEPENDENCE, MISSOURI TO OREGON CITY, OREGON IN 1847."
            print *, "YOUR FAMILY OF FIVE WILL COVER THE 2000 MILE OREGON TRAIL"
            print *, "IN 5-6 MONTHS --- IF YOU MAKE IT ALIVE."
            print *, ""
            print *, "YOU HAD SAVED $900 TO SPEND FOR THE TRIP, AND YOU'VE JUST"
            print *, "PAID $200 FOR A WAGON."
            print *, "YOU WILL NEED TO SPEND THE REST OF YOUR MONEY ON THE"
            print *, "  FOLLOWING ITEMS:"
            print *, ""
            print *, "  OXEN - YOU CAN SPEND $200-$300 ON YOUR TEAM"
            print *, "         THE MORE YOU SPEND, THE FASTER YOU'LL GO"
            print *, "         BECAUSE YOU'LL HAVE BETTER ANIMALS!"
            print *, ""
            print *, "  FOOD - THE MORE YOU HAVE, THE LESS CHANGE THERE"
            print *, "         IS OF GETTING SICK."
            print *, ""
            print *, "  AMMUNITION - $1 BUYS A BELT OF 50 BULLETS"
            print *, "         YOU WILL NEED BULLETS FOR ATTACKS BY ANIMALS"
            print *, "         AND BANDITS, AND FOR HUNTING FOOD."
            print *, ""
            print *, "  CLOTHING - THIS IS ESPECIALLY IMPORTANT FOR THE COLD"
            print *, "            WEATHER YOU WILL ENCOUNTER WHEN CROSSING"
            print *, "            THE MOUNTAINS."
            print *, ""
            print *, "  MISCELLANEOUS SUPPLIES - THIS INCLUDES MEDICINE AND"
            print *, "            OTHER THINGS YOU WILL NEED FOR SICKNESS"
            print *, "            AND EMERGENCY REPAIRS"
            print *, ""
        end subroutine show_instructions
end program oregon_trail
