sleep 20s
killall conky
cd "/home/pydemia/.conky/TeejeeTech"
conky -c "/home/pydemia/.conky/TeejeeTech/CPU Panel (8-core)" &
cd "/home/pydemia/.conky/TeejeeTech"
conky -c "/home/pydemia/.conky/TeejeeTech/Network Panel" &
cd "/home/pydemia/.conky/TeejeeTech"
conky -c "/home/pydemia/.conky/TeejeeTech/Process Panel" &
cd "/home/pydemia/.conky/conkyBar/configs"
conky -c "/home/pydemia/.conky/conkyBar/configs/conky_clock" &
cd "/home/pydemia/.conky/conkyBar/configs"
conky -c "/home/pydemia/.conky/conkyBar/configs/conky_cpu2" &
cd "/home/pydemia/.conky/conkyBar/configs"
conky -c "/home/pydemia/.conky/conkyBar/configs/conky_files2" &
cd "/home/pydemia/.conky/conkyBar/configs"
conky -c "/home/pydemia/.conky/conkyBar/configs/conky_ram2" &
cd "/home/pydemia/.conky/conkyBar/configs"
conky -c "/home/pydemia/.conky/conkyBar/configs/conky_system" &
