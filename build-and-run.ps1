# Verifica se o .NET SDK está instalado
if (-not (Get-Command dotnet -ErrorAction SilentlyContinue)) {
    Write-Error "O .NET SDK não está instalado ou não está no PATH."
    exit 1
}

# Diretório do projeto
$projectDir = "C:\Users\joaop\OneDrive\Área de Trabalho\Pc\Projetos\Blog\BlogBackend"

# Navega até o diretório do projeto
Set-Location $projectDir

# Executa o build do projeto
Write-Host "Executando build do projeto..."
dotnet build

if ($LASTEXITCODE -ne 0) {
    Write-Error "Build falhou. Verifique os erros acima."
    exit $LASTEXITCODE
}

# Executa o projeto
Write-Host "Executando o projeto..."
dotnet run