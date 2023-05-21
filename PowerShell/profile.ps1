function PodmanWSL {
    wsl.exe --distribution podman-machine-default podman @Args
}

Set-Alias -Name podman -Value PodmanWSL -Description 'Run Podman inside the WSL Linux distribution "podman-machine-default"'
