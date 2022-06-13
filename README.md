# Neovim

1. Instala neovim
    - `sudo apt install neovim`
2. Instala las dependencias
    - `sudo apt install nodejs npm python3-pip`
    - npm install --save-dev --save-exact prettier
3. Mueve la carpeta `nvim/` al directorio `~/.config`
4. Instala vim-plug desde este [enlace](https://github.com/junegunn/vim-plug "enlace")
5. Dentro del archivo init.vim en Neovim ejecuta el comando:
  - `:PlugInstall`
(Si tienes problemas con python3, solo ejecuta el siguiente comando ```pip install pynvim```)

## Neovim Keybindings

| keys | Action |
|------|--------|
| space + s | EasyMotion Search |
| space + tab | NerdTree |
| space x | Guardar y salir |
| space + q | Salir |
| space + w | Guardar |
| space + / | Comentar/Descomentar linea o seleccion|
| space + e | Cambiar entre archivos abiertos |
| space + f | Format file with prettier |
| space + ñ | Enter a shell command | 
| cs + " + ' | Cambiar comillas dobles por comilla simple (Aplica con otros simbolos) |
