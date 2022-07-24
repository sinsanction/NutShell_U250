
set file_name /home/chenxuhao/Desktop/bin2fpgadata/bin2fpgadata/data.txt
set fdata [open $file_name r]
while {[eof $fdata] != 1} {
    gets $fdata aline
    set AddrString [lindex $aline 0] 
    gets $fdata dline
    set DataString [lindex $dline 0] 
    create_hw_axi_txn wr_txn [get_hw_axis hw_axi_1] -address $AddrString -data $DataString -len 256 -burst INCR -size 32 -type write
    run_hw_axi wr_txn
    delete_hw_axi_txn wr_txn
}
close $fdata
# after 5000 
# foreach rline $lines { 
#     set Raddr [string range [lindex $rline 0] 0 7]
#     create_hw_axi_txn rd_txn [get_hw_axis hw_axi_1] -address $Raddr -len 4 -size 32 -type read
#     run_hw_axi rd_txn
#     delete_hw_axi_txn rd_txn
# }

