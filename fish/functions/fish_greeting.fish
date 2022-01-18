function fish_greeting
#    figlet -w (tput cols) -c "welcome to $hostname" | lolcat
#     echo welcome to (set_color f7768e)$hostname | glitchcat -s 75 -d 600
    fortune | cowsay #-f satanic
end
