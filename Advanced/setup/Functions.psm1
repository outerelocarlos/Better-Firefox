##########
#
# Better Firefox (Advanced Preset) - Main functions
# Primary Author: Carlos Outerelo <outerelocarlos@gmail.com>
# Primary Author Source: https://github.com/outerelocarlos/Better-Firefox
#
##########

Function BetterFirefox {
	If (Test-Path $env:APPDATA\Mozilla\Firefox\Profiles) {
		Write-Host "Changing Firefox settings to enhance the privacy and user experience of basic users..."
		set-location $env:APPDATA\Mozilla\Firefox\Profiles
		$dirs = Get-ChildItem -Path . -Directory | Where-Object Name -notlike "Better-Firefox"
		git clone https://github.com/outerelocarlos/Better-Firefox.git
		Remove-Item Better-Firefox/Advanced/*.png -Recurse -Force
		Remove-Item Better-Firefox/Advanced/*.md -Recurse -Force
		Remove-Item Better-Firefox/Advanced/setup -Recurse -Force
		$source = Get-Item Better-Firefox/Advanced/*
		foreach ($dir in $dirs){Copy-Item $source $dir.FullName -Recurse -Force}
		Remove-Item Better-Firefox -Recurse -Force
	}
}

Function BetterWaterfox {
	If (Test-Path $env:APPDATA\Waterfox\Profiles) {
		Write-Host "Changing Waterfox settings to enhance the privacy and user experience of basic users..."
		set-location $env:APPDATA\Waterfox\Profiles
		$dirs = Get-ChildItem -Path . -Directory | Where-Object Name -notlike "Better-Firefox"
		git clone https://github.com/outerelocarlos/Better-Firefox.git
		Remove-Item Better-Firefox/Advanced/*.png -Recurse -Force
		Remove-Item Better-Firefox/Advanced/*.md -Recurse -Force
		Remove-Item Better-Firefox/Advanced/setup -Recurse -Force
		$source = Get-Item Better-Firefox/Advanced/*
		foreach ($dir in $dirs){Copy-Item $source $dir.FullName -Recurse -Force}
		Remove-Item Better-Firefox -Recurse -Force
	}
}

Function BetterIcecat {
	If (Test-Path $env:APPDATA\Mozilla\icecat\Profiles) {
		Write-Host "Changing Icecat settings to enhance the privacy and user experience of basic users..."
		set-location $env:APPDATA\Mozilla\icecat\Profiles
		$dirs = Get-ChildItem -Path . -Directory | Where-Object Name -notlike "Better-Firefox"
		git clone https://github.com/outerelocarlos/Better-Firefox.git
		Remove-Item Better-Firefox/Advanced/*.png -Recurse -Force
		Remove-Item Better-Firefox/Advanced/*.md -Recurse -Force
		Remove-Item Better-Firefox/Advanced/setup -Recurse -Force
		$source = Get-Item Better-Firefox/Advanced/*
		foreach ($dir in $dirs){Copy-Item $source $dir.FullName -Recurse -Force}
		Remove-Item Better-Firefox -Recurse -Force
	}
}

Function BetterBasilisk {
	If (Test-Path "$env:APPDATA\Moonchild Productions\Basilisk\Profiles") {
		Write-Host "Changing Basilisk settings to enhance the privacy and user experience of basic users..."
		set-location "$env:APPDATA\Moonchild Productions\Basilisk\Profiles"
		$dirs = Get-ChildItem -Path . -Directory | Where-Object Name -notlike "Better-Firefox"
		git clone https://github.com/outerelocarlos/Better-Firefox.git
		Remove-Item Better-Firefox/Advanced/*.png -Recurse -Force
		Remove-Item Better-Firefox/Advanced/*.md -Recurse -Force
		Remove-Item Better-Firefox/Advanced/setup -Recurse -Force
		$source = Get-Item Better-Firefox/Advanced/*
		foreach ($dir in $dirs){Copy-Item $source $dir.FullName -Recurse -Force}
		Remove-Item Better-Firefox -Recurse -Force
	}
}

Function BetterPaleMoon {
	If (Test-Path "$env:APPDATA\Moonchild Productions\Pale Moon\Profiles") {
		Write-Host "Changing Basilisk settings to enhance the privacy and user experience of basic users..."
		set-location "$env:APPDATA\Moonchild Productions\Pale Moon\Profiles"
		$dirs = Get-ChildItem -Path . -Directory | Where-Object Name -notlike "Better-Firefox"
		git clone https://github.com/outerelocarlos/Better-Firefox.git
		Remove-Item Better-Firefox/Advanced/*.png -Recurse -Force
		Remove-Item Better-Firefox/Advanced/*.md -Recurse -Force
		Remove-Item Better-Firefox/Advanced/setup -Recurse -Force
		$source = Get-Item Better-Firefox/Advanced/*
		foreach ($dir in $dirs){Copy-Item $source $dir.FullName -Recurse -Force}
		Remove-Item Better-Firefox -Recurse -Force
	}
}

Function BetterLibreWolf {
	If (Test-Path $env:APPDATA\LibreWolf\Profiles) {
		Write-Host "Changing LibreWolf settings to enhance the privacy and user experience of basic users..."
		set-location $env:APPDATA\LibreWolf\Profiles
		$dirs = Get-ChildItem -Path . -Directory | Where-Object Name -notlike "Better-Firefox"
		git clone https://github.com/outerelocarlos/Better-Firefox.git
		Remove-Item Better-Firefox/Advanced/*.png -Recurse -Force
		Remove-Item Better-Firefox/Advanced/*.md -Recurse -Force
		Remove-Item Better-Firefox/Advanced/setup -Recurse -Force
		$source = Get-Item Better-Firefox/Advanced/*
		foreach ($dir in $dirs){Copy-Item $source $dir.FullName -Recurse -Force}
		Remove-Item Better-Firefox -Recurse -Force
	}
}

Function BetterKMeleon {
	If (Test-Path "$env:APPDATA\K-Meleon") {
		Write-Host "Changing K-Meleon settings to enhance the privacy and user experience of basic users..."
		set-location "$env:APPDATA\K-Meleon"
		$dirs = Get-ChildItem -Path . -Directory | Where-Object Name -notlike "Better-Firefox"
		git clone https://github.com/outerelocarlos/Better-Firefox.git
		Remove-Item Better-Firefox/Advanced/*.png -Recurse -Force
		Remove-Item Better-Firefox/Advanced/*.md -Recurse -Force
		Remove-Item Better-Firefox/Advanced/setup -Recurse -Force
		$source = Get-Item Better-Firefox/Advanced/*
		foreach ($dir in $dirs){Copy-Item $source $dir.FullName -Recurse -Force}
		Remove-Item Better-Firefox -Recurse -Force
	}
}

# Export functions
Export-ModuleMember -Function *