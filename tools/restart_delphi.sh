_arg_mode="$1"
_mode_configure="--configure"
_delphi_exe_path_scpt="./delphi_path.sh"
_this_scpt_path=""
_this_path=`pwd`

# Функция создания скрипта, который возвращает путь к delphi
function fCreateDelphiPathScpt()
{
    local arg_delphi_path_scpt="$1"
    local delphi_path=""

    while [[ -z "$delphi_path" ]]
    do
        echo "Enter the delphi exe-file path"
        echo "   For example: /d/Delphi_10_Lite/Bin/bds.exe"
        read -p "" delphi_path
    done

    ## Создаём скрипт, который будет возвращать путь к delphi exe
    echo 'echo "'"$delphi_path"'"' > "$arg_delphi_path_scpt"
    exit 0
}

# Переходим в каталог скрипта
_this_scpt_path=`echo $0 | sed 's;\(.*\)\/.*;\1;'`
cd $_this_scpt_path
_this_path=`pwd`

## Если скрипт запущен в режиме настройки
if [[ "$_arg_mode" == "$_mode_configure" ]]
then
    fCreateDelphiPathScpt "$_delphi_exe_path_scpt"
fi

# Проверяем существует ли скрипт, который возвращает путь к delphi
if [[ -f "$_delphi_exe_path_scpt" ]]
then
    # Очищаем директории от файлов блокирующих повторный запуск delphi
    temp_location="/c/Users/$USERNAME/AppData/Local/Temp/"
    cd $temp_location
    rm -rf EditorLineEnds.tt* > /dev/null 1>&1 2>&1
    rm -rf ./* > /dev/null > /dev/null 1>&1 2>&1
    mv -v EditorLineEnds.ttr EditorLineEnds.tt%time:~3,2%%time:~6,2% > /dev/null 1>&1 2>&1

    cd "$_this_path"
    # Запускаем delphi
    start `sh $_delphi_exe_path_scpt`
else
    # Просим пользователя указать путь к delphi
    fCreateDelphiPathScpt "$_delphi_exe_path_scpt"
fi

#read -p ""
