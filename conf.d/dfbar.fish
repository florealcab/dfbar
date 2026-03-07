set __dfb_dir (path resolve (dirname (status --current-filename))/..)
alias dfb="$__dfb_dir/dfb"
alias df='dfb'
set -e __dfb_dir
