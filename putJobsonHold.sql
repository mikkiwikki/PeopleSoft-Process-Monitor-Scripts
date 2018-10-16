    update sysadm.psprcsrqst
    set runstatus = '4'
    where runstatus = '5'
    and rundttm >='04-NOV-11 05.00.00.000000 PM' ;   
    
    update sysadm.psprcsque
    set runstatus = '4'
    where runstatus = '5'
    and rundttm >='04-NOV-11 05.00.00.000000 PM' ;
    
        

    
