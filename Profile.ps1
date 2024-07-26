function Docker-Compose {

    docker compose @args
}

function Docker-Compose-Up {  
    docker compose up -d @args
}

function Docker-Compose-Up-Recreate {  
    docker compose up -d --force-recreate --no-deps @args
}

function Docker-Compose-Status {  
    docker compose ps -a @args
}

function Docker-Compose-Start {  
    docker compose start @args
}

function Docker-Compose-Stop {  
    docker compose stop @args
}

function Docker-Compose-Logs {  
    docker compose logs @args
}

function Docker-Compose-Logs-Tail {  
    docker compose logs -f @args
}

function Docker-Compose-Exec {  
    docker compose exec @args
}

Set-Alias dc Docker-Compose
Set-Alias dcu Docker-Compose-Up
Set-Alias dcur Docker-Compose-Up-Recreate
Set-Alias dcp Docker-Compose-Status
Set-Alias dcstart Docker-Compose-Start
Set-Alias dcstop Docker-Compose-Stop
Set-Alias dcl Docker-Compose-Logs
Set-Alias dclf Docker-Compose-Logs-Tail
Set-Alias dcex Docker-Compose-Exec