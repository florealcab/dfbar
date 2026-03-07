set __dfb_dir (begin;pushd (dirname (status --current-filename))/..;pwd;popd;end)
alias dfb="$__dfb_dir/dfb"
alias df='dfb'
set -e __dfb_dir
