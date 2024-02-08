oh-my-posh init pwsh | Invoke-Expression
function grep($pattern) {
  $input | Out-String -Stream | Select-String -CaseSensitive -Pattern "$pattern"
}