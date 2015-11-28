$commit = Read-Host -Prompt 'Enter commit message'
hugo
Set-Location -Path public
git add -A
git commit -m"$commit"
git push origin master