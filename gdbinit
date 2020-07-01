# define cls
# shell clear
# end
# document cls
# clears the screen with a simple command
# end

# shell=======================================================
define cls
shell clear
end
document cls
clears the screen with a simple command
end

# info=========================================================
define ib
info breakpoints
end
document cls
info breakpoints
end

define iw
info win
end
document iw
info win
end

# layout=======================================================
define ln
layout next
end
document ln
layout next
end

define lp
layout prev
end
document lp
layout prev
end

define la
layout asm
end
document la
layout asm
end

define ls
layout src
end
document ls
layout src
end

define lsp
layout split
end
document lsp
layout split
end

define lr
layout regs
end
document lr
layout regs
end

# focus============================================================
define fs
focus src
end
document fs
focus src
end

define fr
focus regs
end
document fr
focus regs
end

define fa
focus asm
end
document fa
focus asm
end

define fn
focus next
end
document fn
focus next
end

define fp
focus prev
end
document fp
focus prev
end

































define color
 if $USECOLOR == 1
 	# BLACK
 	if $arg0 == 0
 		echo \033[30m
 	else
 		# RED
	 	if $arg0 == 1
	 		echo \033[31m
	 	else
	 		# GREEN
	 		if $arg0 == 2
	 			echo \033[32m
	 		else
	 			# YELLOW
	 			if $arg0 == 3
	 				echo \033[33m
	 			else
	 				# BLUE
	 				if $arg0 == 4
	 					echo \033[34m
	 				else
	 					# MAGENTA
	 					if $arg0 == 5
	 						echo \033[35m
	 					else
	 						# CYAN
	 						if $arg0 == 6
	 							echo \033[36m
	 						else
	 							# WHITE
	 							if $arg0 == 7
	 								echo \033[37m
	 							end
	 						end
	 					end
	 				end
	 			end
	 		end
	 	end
	 end
 end
end
