call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 1: The power of VISUAL mode (1)',
  \ 'enable_keys' : {
  \   'n': 'hjklv',
  \   'v': ['h', 'j', 'k', 'l', '<Esc>', 'i{', 'i}'],
  \ },
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+--------+            +--------+',
  \ '|s     { |            | }     g|',
  \ '+--------+            +--------+',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 2: The power of VISUAL mode (2)',
  \ 'enable_keys' : {
  \   'n': 'hjklv%',
  \   'v': ['h', 'j', 'k', 'l', '<Esc>', 'i"'],
  \ },
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+--------+            +--------+',
  \ '|s     " |            | "     g|',
  \ '+--------+            +--------+',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 3: The power of VISUAL mode (3)',
  \ 'enable_keys' : {
  \   'n': 'hjklv%',
  \   'v': ['h', 'j', 'k', 'l', '<Esc>', 'i"'],
  \ },
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+--------+            +--------+',
  \ '|s "foo" |            | "bar" g|',
  \ '+--------+            +--------+',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 4: The power of VISUAL mode (4)',
  \ 'enable_keys' : {
  \   'n': 'hjklv',
  \   'v': ['h', 'j', 'k', 'l', '<Esc>', 'i{', 'i}', 'o'],
  \ },
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+--------+            +--------+',
  \ '| g    { |            | }    s |',
  \ '+--------+            +--------+',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 5: The power of VISUAL mode (5)',
  \ 'enable_keys' : {
  \   'n': 'hjklv',
  \   'v': ['h', 'j', 'k', 'l', '<Esc>', 'i{', 'i}', 'd'],
  \ },
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+--------+            +--------+',
  \ '| g    { |            | }    s |',
  \ '+--------+            +--------+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 6: Closed room (1)',
  \ 'enable_keys' : {
  \   'n': 'hjklvV',
  \   'v': ['h', 'j', 'k', 'l', '<Esc>', 'd'],
  \ },
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+--------+',
  \ '|s       |',
  \ '| +------+',
  \ '| |------|',
  \ '| |------|',
  \ '| |------|',
  \ '| |----g-|',
  \ '+-+------+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 7: Closed room (2)',
  \ 'enable_keys' : {
  \   'n': ['h', 'j', 'k', 'l', 'v', 'V', '<C-v>'],
  \   'v': ['h', 'j', 'k', 'l', '<Esc>', 'd'],
  \ },
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+--------+',
  \ '|        |',
  \ '|   +----+',
  \ '|   |--+-+',
  \ '|s  |--|g|',
  \ '|   |--+-+',
  \ '|   +----+',
  \ '|        |',
  \ '+--------+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 8: The power of indent',
  \ 'enable_keys' : {
  \   'n' : 'jk><',
  \   'o' : ['>', '<'],
  \ },
  \ 'room' : [
  \ '',
  \ '+---------------+',
  \ '|             s |',
  \ '|               |',
  \ '|               |',
  \ '| g             |',
  \ '+---------------+',
  \ '',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \   'setlocal expandtab',
  \   'setlocal shiftwidth=4',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 9: The power of increment (1)',
  \ 'enable_keys' : ['j', '<C-a>'],
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+--+-+',
  \ '| s| |',
  \ '|  | |',
  \ '| 9+-+',
  \ '+-+  |',
  \ '|-|g |',
  \ '+----+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \   'setlocal nrformats=bin,hex',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 10: The power of increment (2)',
  \ 'enable_keys' : ['j', '<C-a>'],
  \ 'room' : [
  \ '+--+-+',
  \ '| s| |',
  \ '|  | |',
  \ '|99+-+',
  \ '+-+  |',
  \ '|-| g|',
  \ '+----+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \   'setlocal nrformats=bin,hex',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 11: The power of decrement',
  \ 'enable_keys' : ['j', '<C-a>'],
  \ 'room' : [
  \ '+--+-+',
  \ '| s| |',
  \ '|  | |',
  \ '| 0+-+',
  \ '+-+  |',
  \ '|-| g|',
  \ '+----+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \   'setlocal nrformats=bin,hex',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 12: Break the wall',
  \ 'enable_keys' : ['h', 'j', 'k', 'l', '<C-a>', '<C-x>'],
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+-------+',
  \ '|g  -3 s|',
  \ '+-------+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \   'setlocal nrformats=bin,hex',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 13: Teleportation',
  \ 'enable_keys' : ['h', 'j', 'k', 'l', '<C-a>', ],
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+---+-------+',
  \ '|s|1|       |',
  \ '+-+ +-+     |',
  \ '| | |2|     |',
  \ '| +-+ +-+   |',
  \ '|   | |3|   |',
  \ '|   +-+ +---+',
  \ '|     | |4 g|',
  \ '+-----+-+---+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \   'setlocal nrformats=bin,hex',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 14: That is the case. (1)',
  \ 'enable_keys' : {
  \   'n': 'hjkl~',
  \ },
  \ 'room' : [
  \ '+---------------+',
  \ '|               |',
  \ "| Where's GOAL? |",
  \ '|               |',
  \ '+---------------+',
  \ ],
  \ 'options' : [
  \   'setlocal notildeop',
  \   'setlocal modifiable',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 15: That is the case. (2)',
  \ 'enable_keys' : {
  \   'n': ['h', 'j', 'k', 'l', 'gu', 'gU'],
  \   'o': ['iw']
  \ },
  \ 'room' : [
  \ '+-----------------+',
  \ '|                 |',
  \ "| Vim is EXCITING |",
  \ '|                 |',
  \ '+-----------------+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 16: Tornado',
  \ 'enable_keys' : {
  \   'n': ['h', 'j', 'k', 'l', 'd'],
  \   'o': ['i)', 'i(']
  \ },
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+-----------+',
  \ '|     s     |',
  \ '+--(-----)--+',
  \ '+---(---)---+',
  \ '+----(-)----+',
  \ '|     g     |',
  \ '+-----------+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 17: Tornado',
  \ 'enable_keys' : {
  \   'n': ['h', 'j', 'k', 'l', 'd'],
  \   'o': ['a)', 'a(']
  \ },
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+-----------+',
  \ '|     s (   |',
  \ '+-----------+',
  \ '+-----------+',
  \ '+-----------+',
  \ '+-----------+',
  \ '|   ) g     |',
  \ '+-----------+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 18: The power of x',
  \ 'enable_keys' : 'hjklx',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+---+---+',
  \ '|s  +---+',
  \ '|   |  g|',
  \ '+---+---+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 19: The power of X',
  \ 'enable_keys' : 'hlX',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+--+-+--+',
  \ '|g |-| s|',
  \ '+--+-+--+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_room', {
  \ 'name' : 'monaqa room 20: Match the pair',
  \ 'enable_keys' : 'hjklx%',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+-----+',
  \ '| s   |',
  \ '| ( ) |',
  \ '+-----+',
  \ '| ) g |',
  \ '+-----+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ })

call duzzle#add_puzzle('monaqa_extra', {
 \ 'name' : 'monaqa extra room 1: Key cylinder',
 \ 'enable_keys' : {
 \   'n' : 'hjkld',
 \   'o' : ['w', 'iw'],
 \ },
 \ 'disable_key_count' : 1,
 \ 'room' : [
 \ '+-----------------------+',
 \ '|              |--------|',
 \ '|            + |--------|',
 \ '| The quick  |---| |--------|',
 \ '|            | |--------|',
 \ '| brown fox  |--| |--------|',
 \ '|            | |--------|',
 \ '| jumps over |-----| |--------|',
 \ '|            | |--------|',
 \ '| the lazy   |--| |--------|',
 \ '|            | |--------|',
 \ '+------------+ +--------|',
 \ '| dog.                  |',
 \ '|                       |',
 \ '+-----------------------+',
 \ ],
 \ 'options' : [
 \   'setlocal modifiable',
 \ ],
 \ })

call duzzle#add_puzzle('monaqa_extra', {
 \ 'name' : 'monaqa extra room 2: Five-storied pagoda',
 \ 'enable_keys' : 'hjklx%',
 \ 'disable_key_count' : 1,
 \ 'room' : [
 \ '+-------+',
 \ '| s     |',
 \ '| ( { ) |',
 \ '+-------+',
 \ '| [ { } |',
 \ '+-------+',
 \ '| ) }   |',
 \ '+-------+',
 \ '| ) [ ] |',
 \ '+-------+',
 \ '| )   g |',
 \ '+-------+',
 \ ],
 \ 'options' : [
 \   'setlocal modifiable',
 \ ],
 \ })

call duzzle#add_puzzle('monaqa_extra', {
  \ 'name' : "monaqa extra room 3: Sentence",
  \ 'enable_keys' : {
  \   'n': ['h', 'j', 'k', 'l', 'w', 'b', 'e', 'ge', '*', 'n', 'N', 'x', '~'],
  \ },
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \ '+-------------------+',
  \ '| Anyone loves Vim, |',
  \ '+-------------------+',
  \ '| Neovim and Gvim.  |',
  \ '+-------------------+',
  \ ],
  \ 'options' : [
  \   'setlocal modifiable',
  \   'setlocal noignorecase',
  \   'setlocal nosmartcase',
  \ ],
  \ })
