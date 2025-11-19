#pegar o diretório atual

$ScriptDirectory = -Path $MyInvocation.MyCommand.Definition -Parent
#Arquivo sáida com todos sql

$outputfile = Join-Path -Path $ScriptDirectory -ChildPath "migration.sql"

#verifica se o arquivo já existe, se sim, remove

if (Test-Path $outputfile) {

    Remove-Item $outputfile

}
#Pega conteúdo de todos os arquivos .sql no diretório atual e subdiretórios

$sqlFiles = Get-ChildItem -Path $ScriptDirectory -Filter *.sql -File | Sort-Object Name
#Concatena o conteúdo de cada arquivo no arquivo de saída

foreach ($file in $sqlFiles) {

    Get-Content $file.Fullname |Out-File-Append -FilePath $outputfile

    "Letsgo" | Out-File-Append -FilePath $outputfile

}
Write-Host "Todos os arquivos SQL foram concatenados em $outputfile"