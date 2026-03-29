$path = "C:\Users\Chris Lazzaro\Desktop\causal-synthesis-audit\01-structural-fidelity-baseline\data-outputs\gpt\master-transcripts\01e-gpt-master.txt"

$stopwords = @("the","and","that","this","with","from","were","have","has","had","for","are","was","but","not","you","your","its","their","they","them","his","her","she","him","our","out","into","over","after","before","more","most")

(Get-Content $path -Raw).ToLower() -split '\W+' |
Where-Object { $_.Length -gt 4 -and $_ -notin $stopwords } |
Group-Object |
Sort-Object Count -Descending |
Select-Object -First 50 Name,Count |
Export-Csv "C:\Users\Chris Lazzaro\Desktop\causal-synthesis-audit\01-structural-fidelity-baseline\data-outputs\gpt\data-analysis\01e-gpt-keyword-frequency.csv" -NoTypeInformation