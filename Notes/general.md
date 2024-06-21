# Ajouter un utilisateur à un groupe
`usermod -a -G group user` puis restart la session

# XDG-Open
xdg-open defini quelle application ouvre quels formats de fichiers
le paquet selectdefaultapplication permets de les definir facilement.

# Wifi
iwd pour le wifi (iwgtk graphique)
iwctl pour l'app
station wlan0 scan
station wlan0 get-networks
station wlan0 connect ssid

# Nvim
NvChad avec clangd
NvCheatsheet
MasonInstall pour ajouter des plugins

# Clangd
https://stackoverflow.com/questions/70138829/why-is-clangd-not-seeing-my-custom-library-location
bear -- make pour generer le clangd pour les librairies locales
Pour les compilateurs custom le LSP est difficile à paramétrer mais voir :
https://github.com/neovim/nvim-lspconfig/wiki/Project-local-settings
il faut utiliser clangd avec l'option --query-driver=<chemin-vers-le-compilateur-custom>


# Clang-format
Pour récupérer des régles de formattage à mettre dans ses sources :
clang-format --dump-config --style=Google > .clang-format
