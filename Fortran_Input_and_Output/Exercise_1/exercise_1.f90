
!华氏温度转摄氏温度
program main
    implicit none
    real F,C
    
    read(*,*) F
    C=5.0/9.0*(F-32)
    write(*,10) C
10 format(f0.2)

end program main