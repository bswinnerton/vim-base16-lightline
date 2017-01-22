let s:base00 = [ '#2B303B',  0 ]
let s:base01 = [ '#343D46', 18 ]
let s:base02 = [ '#4F5B66', 19 ]
let s:base03 = [ '#65737E',  8 ]
let s:base04 = [ '#A7ADBA', 20 ]
let s:base05 = [ '#C0C5CE',  7 ]
let s:base06 = [ '#DFE1E8', 21 ]
let s:base07 = [ '#EFF1F5', 15 ]

let s:base08 = [ '#BF616A',  1 ]
let s:base09 = [ '#D08770', 16 ]
let s:base0A = [ '#EBCB8B',  3 ]
let s:base0B = [ '#A3BE8C',  2 ]
let s:base0C = [ '#96B5B4',  6 ]
let s:base0D = [ '#8FA1B3',  4 ]
let s:base0E = [ '#B48EAD',  5 ]
let s:base0F = [ '#AB7967', 17 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base00, s:base0D ], [ s:base05, s:base02 ] ]
let s:p.insert.left     = [ [ s:base00, s:base0B ], [ s:base0B, s:base00 ] ]
let s:p.visual.left     = [ [ s:base00, s:base09 ], [ s:base09, s:base00 ] ]
let s:p.replace.left    = [ [ s:base00, s:base08 ], [ s:base08, s:base00 ] ]
let s:p.inactive.left   = [ [ s:base00, s:base02 ] ]

let s:p.normal.middle   = [ [ s:base05, s:base01 ] ]
let s:p.inactive.middle = [ [ s:base00, s:base02 ] ]

let s:p.normal.right    = [ [ s:base01, s:base0D ], [ s:base05, s:base02 ] ]
let s:p.inactive.right  = [ [ s:base00, s:base02 ] ]

let s:p.normal.error    = [ [ s:base07, s:base08 ] ]
let s:p.normal.warning  = [ [ s:base07, s:base09 ] ]

let s:p.tabline.left    = [ [ s:base03, s:base00 ] ]
let s:p.tabline.middle  = [ [ s:base05, s:base00 ] ]
let s:p.tabline.right   = [ [ s:base00, s:base00 ] ]
let s:p.tabline.tabsel  = [ [ s:base0B, s:base01 ] ]

let g:lightline#colorscheme#base16#palette = lightline#colorscheme#flatten(s:p)
