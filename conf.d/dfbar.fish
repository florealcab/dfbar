set __dfb_dir (cd (dirname (status --current-filename))/..; and pwd)
alias dfb="$__dfb_dir/dfb"
alias df='dfb'
set -e __dfb_dir
