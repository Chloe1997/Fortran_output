Program main
implicit real*8(a-h,o-z) !!!i,j,k,l,m,n 認定為整數
character*20 letters !!可以接受20字元的變數

	! 第一個*:要標準的輸出 第二個*:可以調整成自己喜歡的格式
	!write(*,*)'Please provide a phase' 
	!read(*,*)letters !指向想要讀的檔案格式
	!write(*,*)letters
	
	open(10, file ='hello.txt')
	open(11, file ='writehello.txt')
	
	read(10,*)letters
	write(11,*)letters
	close(10)
	close(11)
	parameter(pi = 3.14) !固定常數以免被修改
	
	
	
end
