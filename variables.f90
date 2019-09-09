program variables
    implicit none
    
    ! Variable names must start with a letter
    ! and you can't use reserved keywords such
    ! as real, program, end, etc, etc.
    !
    ! Variables are also case-insensitive. Adding
    ! PARAMETER after the data type tells means
    ! that this variable is a constant.   
    
    integer :: a = 1 ! integer numbers (e.g. 7, -10)
    real, parameter:: pi = 3.1415 ! floating point values (e.g. 3.1415, 10.00)
    logical :: canReadThis = .true. ! boolean values (e.g. .true., .false.)
    character(12) :: message = "Hello, world" ! a string up to 12 characters
    complex :: cx =  (3.0, 5.0) ! for complex numbers (e.g. cx = 3.0 + 5.0i)
    
    print *, "Integer: ", a
    print *, "Real (constant): ", pi
    print *, "Boolean: ", canReadThis
    print *, "Character: ", message
    print *, "Complex: ", cx
    
end program variables
