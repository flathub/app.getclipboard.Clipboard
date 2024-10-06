export CLIPBOARD_SILENT=1; 
while true
do 
    cb hs 
    CLIPBOARD_NOGUI=1 cb 
    echo -n -e '\\033[?25l' 
    sleep 2
    clear
done