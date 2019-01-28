set i=0
set f=2000

while ( $i < $f )

condor_submit condor.sh

@ i = $i + 1


end

