call wilder#setup({
      \ 'modes': [':', '/', '?'],
      \ 'next_key': '<Down>',
      \ 'previous_key': '<Up>',
      \ 'accept_key': '<Tab>',
      \ 'reject_key': '<S-Tab>',
      \ })

call wilder#set_option('renderer', wilder#popupmenu_renderer(wilder#popupmenu_border_theme({
      \ 'highlights': {
      \   'border': 'Normal',
      \ },
      \ 'border': 'none',
      \ })))


