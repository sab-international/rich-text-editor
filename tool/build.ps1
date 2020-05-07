#!/usr/bin/env pwsh
Set-Location (Split-Path $PSScriptRoot)

$Env:NODE_ENV = 'development'
haxe build.hxml
node_modules/.bin/webpack.ps1 --config=etc/webpack.cjs