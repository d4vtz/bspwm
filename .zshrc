#                                                                            
#        	       Mi configurción de zsh                  
#                          By:CallmeDav 



#		Aplicar esquema de colores de pywal
#################################################################
(/usr/bin/cat ~/.cache/wal/sequences &)
source ~/.cache/wal/colors-tty.sh


#	Configurando mi prompt en  ~/.p10k.zsh.
#################################################################
source ~/.clone_git/powerlevel10k/powerlevel10k.zsh-theme
#[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

#       		Leyendo mis funciones
#################################################################
source ~/.zsh/funciones_zsh


#       Generando mi historial de comandos
#################################################################
SAVEHIST=1000
HISTFILE=~/.zsh_history


#			Leyendo mis Alias
#################################################################
source ~/.zsh/alias_zsh
