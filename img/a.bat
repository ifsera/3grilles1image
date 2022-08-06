cd =C:\xampp\htdocs\github\4grilles1image\img\sp
setlocal enabledelayedexpansion
for %%a in (sp_*.jpg) do (
set f=%%a
set f=!f:^(=!
set f=!f:^)=!
ren "%%a" "!f!"
)
