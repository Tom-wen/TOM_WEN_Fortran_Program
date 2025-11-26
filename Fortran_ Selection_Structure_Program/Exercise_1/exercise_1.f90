program main
    implicit none
    real t
    integer rain

    read (*,*) t
    if ( t < 0 .or. t > 60) then
    t=-999
    else
    end if
    print*,t

    read (*,*) rain
    select case(rain)
        case(0:10)
            write(*,*) "小雨"
        case(11:25)        
            write(*,*) "中雨"
        case(26:50)
            write(*,*) "大雨"
        case(51:100)       
            write(*,*) "暴雨"
        case(101:250)
            write(*,*) "大暴雨"
        case(251:)
            write(*,*) "特大暴雨"
        case default
            write(*,*) "无效的降雨量:", rain
    end select

end program main 