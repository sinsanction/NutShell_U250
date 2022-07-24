set file_name /home/zhaoyy/backup/myxs/xsbins/omnetpp/binproc.txt
set outfile_name /home/zhaoyy/backup/myxs/xsbins/omnetpp/data.txt
set fp [open $file_name r]
set fout [open $outfile_name a]

set repeat 10781
for {set m 0} {$m < $repeat} {incr m} {
    set address [format "%x" [expr $m * 0x400]] 
    puts $fout $address
    set datalist ""
    for {set n 0} {$n < 64} {incr n} {
	gets $fp line	    
	append datalist [lrange $line 1 end] " "
    }
    set DataString [join [lreverse $datalist] ""]
    puts $fout $DataString
    set n 0
}

close $fp
close $fout
