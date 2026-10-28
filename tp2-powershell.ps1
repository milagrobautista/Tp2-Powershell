# ==========================================
# Ejercicio 1: Saludo personalizado
# ==========================================
Write-Host ""
$nombre = Read-Host "Por favor, introduce tu nombre"
Write-Host ""
Write-Host "Hola $nombre!"
Write-Host ""

Write-Host "----------------------------------------"
Write-Host ""

# ==========================================
# Ejercicio 2: Calculo de paga
# ==========================================
$horas = Read-Host "Introduce el numero de horas trabajadas"
Write-Host ""
$coste = Read-Host "Introduce el coste por hora"
Write-Host ""

$paga = [decimal]$horas * [decimal]$coste

Write-Host "La paga que te corresponde es: $paga"
Write-Host ""