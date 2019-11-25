#This code is written to automatically playing Otoware-Potter using BadUSB

If (-not(Test-Path C:\potter\audio.wav)){
    New-Item -ItemType Directory -Path C:\potter -ErrorAction stop
    $TargetPath = Join-Path C:\potter audio.wav -ErrorAction Stop
    Invoke-WebRequest -Uri https://github.com/9yb/Hairy-Potter/raw/master/potter.wav -OutFile $TargetPath -Verbose
}
$potter = "　　　　　　　三圭ミミミﾐﾐヾ ハ彡彡ﾐ}
>> 　　　　　　三圭圭圭ミヾ　　,,-''ヾヾ彡
>> 　　　　　三圭圭ﾐミ｀　 　　,,''--､　ヾ彡
>> 　　　 　三圭圭ミ{ ''''-''' ,,,.( 　　)　ｲ)　　<<BadUSB with 音割れポッター>>
>> 　　　　　　　三ミﾐ-(　　 )ハ､ー '.　 /　＿　＿
>> 　　　　 　　　　 三!､｀ 彡n ィ' ヾ,　 }_/: : : : : : : ｀ ヽ
>> 　　　　　　　　　 　ﾊ　 　 ィｪッ> 　ｲ.|: : : : : : : : : : : :ヽ
>> 　　　　　　　　　　　 ヽ　 ｀ ＝´　./　|: : : : : :／: : : : : ヽ
>> 　　　　　　　　　,, -''' ヽ､　 　 _ノ　 j: : : : ',/: : : : : : : : ｲ
>> 　　　　　　　,,-'' : : : : : '､_｀''__,,　''': : : : y: : : : : : : : : : }
>> 　　　　　 ,,.'': : : : : : : : : : : : : : : : : : : : : : : l: : : : : : : : : :｜
>> 　　　　　/ : : : : : : 丶: : : : : : : : : : : : : : : : {: : : : : : : : : : |: : : : : : : {: : : : : : : : : : |"
$otoware_potter = New-Object Media.SoundPlayer("C:\potter\audio.wav")
$otoware_potter.Play()
"$potter"