SET SCRIPTPATH=Assets\Scripts

curl -o "%SCRIPTPATH%\Utils.cs" -L https://raw.githubusercontent.com/meewa1/Utils/master/Utils.cs

git add .
git commit --amend --no-edit