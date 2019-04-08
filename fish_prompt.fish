function fish_prompt
  set_color "brwhite"
  echo -n -e (prompt_pwd) '> '
  set_color "default"
end
