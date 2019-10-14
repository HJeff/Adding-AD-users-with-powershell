
#formats your drive	



$user_input = Read-Host -prompt 'Format drive? [Y/N]?'

if ($user_input -eq Y){
	format C:\ /FAT32 /vC:/q
} else {
	quit
}