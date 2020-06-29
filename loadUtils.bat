SET SCRIPTPATH=Assets\Scripts

SET UTILSFILE=Utils.cs

curl -o "%SCRIPTPATH%\%UTILSFILE%" -L https://raw.githubusercontent.com/meewa1/Utils/master/%UTILSFILE%

git add .
git commit --amend --no-edit