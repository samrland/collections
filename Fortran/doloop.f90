program doloop
	! do loop is the Fortran version of a for loop in C
	! do while loop is like every while loop you've ever seen
	implicit none
	integer :: i

	print *, 'All numbers'
	do i = 1, 10 ! you can skip the 'i++' part in a for loop, and Fortran will automatically add 1
		print *, i
	end do

	print *, 'Odd numbers'
	do i = 1, 10, 2 ! also, when you do add this last step part, you don't run a command, you write the number to go up by
		print *, i
	end do

	print *, 'Even numbers'
	do i = 0, 10, 2
		print *, i
	end do
end program doloop
