# gitのPATH
export PATH=/usr/local/Cellar/git/2.26.1/bin/:$PATH

# PATH の内容と同期している配列変数 path も使える
path=(
    ~/bin
    $path
)
# anyenvのPATH
export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"
