" use emmet to expand shorthand
" example:
"   %h2#tagline.hero-text
" will expand to
"   <h2 id="tagline" className="hero-text"></h2>
let g:user_emmet_leader_key='<Tab>'
let g:user_emmet_settings = {
  \  'javascript.jsx' : {
    \      'extends' : 'jsx',
    \  },
  \}
