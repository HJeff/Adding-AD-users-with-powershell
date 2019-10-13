
#cleaner for PC


sleep(5)

write-output "please wait for cleaning to finish"


cleanmgr.exe /dC




$user_Input = read_Host -prompt "Would you like to de-frag your computer? (If yes, please run this overnight) Y/N?"

if($user_Input -eq Y -or $user_Input -eq y ){
	defrag.exe /C
}
else{
	write-out "Okay!"
	sleep(3)
	exit
}
