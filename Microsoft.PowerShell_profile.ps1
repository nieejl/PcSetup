oh-my-posh init pwsh --config "~/downloads/avit.omp.json" | Invoke-Expression
Import-Module posh-git
Import-Module -Name Terminal-Icons
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -Colors @{ InlinePrediction = '#2F7004'}