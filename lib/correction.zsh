if [[ "$DISABLE_CORRECTION" == "true" ]]; then
  return
else
  setopt correct_all
  alias man='nocorrect man'
  alias mv='nocorrect mv'
  alias curl='nocorrect curl'
  alias mysql='nocorrect mysql'
  alias mkdir='nocorrect mkdir'
  alias gist='nocorrect gist'
  alias heroku='nocorrect heroku'
  alias which='nocorrect which'
  alias ebuild='nocorrect ebuild'
  alias hpodder='nocorrect hpodder'
  alias grunt='nocorrect grunt'
  alias bower='nocorrect bower'
  alias sudo='nocorrect sudo'
fi
