program helloworld
    implicit none ! forces the programmer to declare all variables
    
    ! variables
    
    ! strings must have a length attached to them. In this case
    ! I've told FORTRAN that we want a string that can be no
    ! longer than 5 characters.
    character(5) :: world = "World"
    
    ! Note the * after the print command. This * tells the computer to output
    ! the contents in a format that is compatible with the items in the
    ! comma separated list.
    print *, "Hello, ", world
    
end program helloworld
 
