# Disclaimer

This is just a personal setup, and is not something I'm actively updating as a public release, unless my personal needs change.

# Install

Navigate to your nvim config directory

On Mac that is `~/.config`

Using the Git CLI:

`git clone git@github.com:LeonLonsdale/nvim.git`

Using GH CLI:

`gh repo clone LeonLonsdale/nvim`

# Bindings

Leader is set to <space>.

## File / Document Management

- space, f, f = Search for a file
- space, f, h = Get help
- space, f, g = Grep
- space, f, r = Reference old files
- space, f, n = new file

## Git

- space, g, g = Open LazyGit
- space, g, b = Toggle git blame info
- space, g, p = Preview hunk

## Code management

- space, c, f = format file
- space, c, h = view information about the hovered element
- space, c, d = Go to the definition of the hovered element
- space, c, a = view code actions
- space, c, l = comment the current line
- space, c, b = comment the current block

## Buffer Management

- control + ? = where ? is a number from 1 - 9: switch to buffer 1 - 9
- control + , = go to next buffer
- control + . = go to previous buffer
- control + x = close current buffer
- control + n = toggle file explorer tree
- control + t = focus file explorer tree

## Terminal

- control + \ = toggle terminal
- 2, control + \ = add a second terminal (split)

Whilst in the terminal...

- Escape = switch from Terminal Mode into Normal Mode (necessary to open 2nd terminal)
- i = return to Terminal mode

In terminal mode:

- control + h = move to left terminal
- control + l = move to right terminal
- control + k = move out of terminal back into code editor
