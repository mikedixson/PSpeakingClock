Add-Type -AssemblyName System.speech
do {
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$speak.Rate = 2
$seconds=(get-date).second + 6;$speak.Speak("The time at the third stroke will be $(Get-Date -UFormat %r -second $seconds)");[console]::beep(500,900); [console]::beep(500,900); [console]::beep(500,900)
Start-Sleep -Seconds 1
} until($infinity)
Remove-Variable $speak
