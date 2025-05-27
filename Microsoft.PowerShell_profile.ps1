Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -Colors @{ InlinePrediction = '#2F7004'}

function gs { git status }
function glog { git log --oneline }
function gcom { git commit -m "wip" }
function gpush { git push }

Function gitlatestbranch {git for-each-ref --sort=committerdate refs/heads/ --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) - %(color:red)%(objectname:short)%(color:reset) - %(contents:subject) - %(authorname) (%(color:green)%(committerdate:relative)%(color:reset))'}
Set-Alias -Name glb -Value gitlatestbranch
