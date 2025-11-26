program main

implicit none
character(len=20) string
character*5 substring

string = "have a nice day."
substring = "nice"

write(*,*) ichar("A")
write(*,*) char(65)
write(*,*) string
write(*,*) trim(string)
write(*,*) len(string)
write(*,*) len_trim(string)
write(*,*) index(string,substring)

end program main