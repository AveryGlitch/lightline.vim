" =============================================================================
" Filename: autoload/lightline/colorscheme/inkpot.vim
" Author: AveryGlitch
" License: MIT License
" Last Change: 2015/11/25 20:04.
" =============================================================================
let s:base3 = '#c5c8c6'
let s:base2 = '#bababa'
let s:base1 = '#eeeeee'
let s:base0 = '#404040' " Changed
let s:base00 = '#666666'
let s:base01 = '#555555'
let s:base02 = '#ffcd8b' " Changed
let s:base023 = '#303030'
let s:base03 = '#1d1f21'

let s:red = '#ce4e4e'
let s:orange = '#cd8b00'
let s:yellow = '#ffcdb8'
let s:green = '#409090'
let s:cyan = '#8abeb7'
let s:blue = '#8b8bcd'
let s:magenta = '#ff8bff'

let s:norbg = '#409090'
let s:norfg = '#1e1e27'
let s:insfg = '#2e2e2e'
let s:insbg = '#8b8bcd'
let s:visbg = '#ff8bff' " '#4e4e8f'
let s:visfg = '#404040'
let s:repbg = '#6e2e2e'
let s:repfg = '#ffffff'

let s:middlebg = '#c5c8c6'
let s:middlefg = '#555555'
let s:filebg = '#555555'
let s:filefg = '#c5c8c6'

let s:back = '#1e1e27'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:back, s:green ], [ s:filefg, s:filebg ] ]
let s:p.normal.right = [ [ s:base02, s:base0 ], [ s:base1, s:base01 ] ]
let s:p.inactive.right = [ [ s:base02, s:base00 ], [ s:base00, s:base02 ] ]
let s:p.inactive.left =  [ [ s:base0, s:base02 ], [ s:base00, s:base03 ] ]
let s:p.insert.left = [ [ s:insfg, s:insbg ], [ s:base3, s:base01 ] ]
let s:p.replace.left = [ [ s:repfg, s:repbg ], [ s:base3, s:base01 ] ]
let s:p.visual.left = [ [ s:visfg, s:visbg ], [ s:base3, s:base01 ] ]
let s:p.normal.middle = [ [ s:middlefg, s:middlebg ] ]
let s:p.inactive.middle = [ [ s:base0, s:base02 ] ]
let s:p.tabline.left = [ [ s:base2, s:base01 ] ]
let s:p.tabline.tabsel = [ [ s:base2, s:base023 ] ]
let s:p.tabline.middle = [ [ s:base01, s:base0 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:red, s:base023 ] ]
let s:p.normal.warning = [ [ s:yellow, s:base02 ] ]

let g:lightline#colorscheme#inkpot#palette = lightline#colorscheme#fill(s:p)
