

$1 != prev  { prev = $1; if (NR > 1) printf "\n" }
            { printf "%s ", $2 }
END         { printf "\n" }