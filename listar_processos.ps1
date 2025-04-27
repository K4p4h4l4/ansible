# Listar processos em execução, mostrando Nome, ID, CPU e Memória (WS)
Get-Process |
    Select-Object Name, Id, CPU, WS |
    Sort-Object CPU -Descending |
    Format-Table -AutoSize
