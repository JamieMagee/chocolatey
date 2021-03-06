﻿$ErrorActionPreference = 'Stop';

$packageArgs = @{
  packageName   = 'zulu7'
  fileType      = 'msi'
  url64bit      = 'https://cdn.azul.com/zulu/bin/zulu7.46.0.11-ca-jdk7.0.302-win_x64.msi'
  checksum64    = '6ddb5f6f3044f0ef3f2342d778100d7fe1d163cc64b568b377562a01ea9ca59e'
  checksumType64= 'sha256'
  silentArgs    = '/qn /norestart'
  validExitCodes= @(0)
  softwareName  = 'Zulu 7*'
}

Install-ChocolateyPackage @packageArgs
