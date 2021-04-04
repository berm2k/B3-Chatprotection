sb = sb or {}
sb = {"bitch","discord.gg/","https://","fuck",".",".",".",".",}   --add as much words as you want
AddEventHandler("chatMessage", function(source, name, message)
    for k,v in pairs(sb) do
        if string.match(message, v) then 
            DropPlayer(source, "kicked from server for bad behaviour")   --msg for kicked you can change it
            CancelEvent()
            end
        end
    end)
	
	
--██████╗░██████╗░░░░░░░████████╗███████╗░█████╗░███╗░░░███╗
--██╔══██╗╚════██╗░░░░░░╚══██╔══╝██╔════╝██╔══██╗████╗░████║
--██████╦╝░█████╔╝█████╗░░░██║░░░█████╗░░███████║██╔████╔██║
--██╔══██╗░╚═══██╗╚════╝░░░██║░░░██╔══╝░░██╔══██║██║╚██╔╝██║
--██████╦╝██████╔╝░░░░░░░░░██║░░░███████╗██║░░██║██║░╚═╝░██║
--╚═════╝░╚═════╝░░░░░░░░░░╚═╝░░░╚══════╝╚═╝░░╚═╝╚═╝░░░░░╚═╝