# Vim Steno Q&A

This vim plugin provides some basic syntax highlighting for [Q&A][] (Question
and Answer) transcripts. These transcripts record lines of questioning in a
conversation involving multiple people, usually in a legal context.

![Vim Steno Q&A][Vim Steno Q&A image url]

More information about the concept of Q&A can be found at:

- [Platinum Steno Lesson 27 QA video][]
- _[Plover For the Record][]_

A demo of Q&A using this plugin, along with with [Plover][] stenography and the
[Plover Q&A][] plugin, can be seen in this video:

- [Steno Legal Q&A Test with Plover and Vim][]

## Install

Install using your favorite vim plugin package manager. Here is an example for
[vim-plug][]:

```vimscript
Plug 'paulfioravanti/vim-steno-q-and-a'
```

## The `.qanda` Filetype

This plugin defines a new filetype to accommodate the syntax highlighting:
`.qanda`. So, make sure to name your files like `my-qa-transcript.qanda` to see
the highlighting.

If you want to make sure your `.qanda` files also inherit the settings you have
for text files, make sure to add a file like the following to your vim config:

`$HOME/.vim/after/ftplugin/qanda.vim`

```vimscript
runtime! after/ftplugin/text.vim
```

## Customisation

Each of the colours and highlighting in the syntax can be customised. Below is a
list of all the default variables used, and their values. Any of the variables
can be overridden with any values compatible with vim's `highlight` command.
Type `:h hi` to see those options.

```vimscript
let g:stenoQAndANameFgColor = 'darkyellow'
let g:stenoQAndANameBgColor = 'NONE'
let g:stenoQAndANameHighlighting = 'bold'

let g:stenoQAndACourtRoleFgColor = 'darkcyan'
let g:stenoQAndACourtRoleBgColor = 'NONE'
let g:stenoQAndACourtRoleHighlighting = 'bold'

let g:stenoQAndACourtFgColor = 'darkgreen'
let g:stenoQAndACourtBgColor = 'NONE'
let g:stenoQAndACourtHighlighting = 'bold'

let g:stenoQAndAWitnessFgColor = 'darkblue'
let g:stenoQAndAWitnessBgColor = 'NONE'
let g:stenoQAndAWitnessHighlighting = 'bold'

let g:stenoQAndABylineFgColor = 'white'
let g:stenoQAndABylineBgColor = 'red'
let g:stenoQAndABylineHighlighting = 'bold'

let g:stenoQAndAQFgColor = 'red'
let g:stenoQAndAQBgColor = 'NONE'
let g:stenoQAndAQHighlighting = 'bold'

let g:stenoQAndAAFgColor = 'darkblue'
let g:stenoQAndAABgColor = 'NONE'
let g:stenoQAndAAHighlighting = 'bold'

let g:stenoQAndASetNameFgColor = 'darkcyan'
let g:stenoQAndASetNameBgColor = 'NONE'
let g:stenoQAndASetNameHighlighting = 'bold'

let g:stenoQAndASetNameLawyerNameFgColor = 'darkyellow'
let g:stenoQAndASetNameLawyerNameBgColor = 'NONE'
let g:stenoQAndASetNameLawyerNameHighlighting = 'bold'

let g:stenoQAndASetNameArrowFgColor = 'darkmagenta'
let g:stenoQAndASetNameArrowBgColor = 'NONE'
let g:stenoQAndASetNameArrowHighlighting = 'bold'
```

[Platinum Steno Lesson 27 QA video]: https://www.youtube.com/watch?v=tEgaJ7hWIvg
[Plover]: https://www.openstenoproject.org/
[Plover For the Record]: https://www.paulfioravanti.com/blog/plover-for-the-record/
[Plover Q&A]: https://github.com/paulfioravanti/plover-q-and-a
[Q&A]: http://ilovesteno.com/2014/02/03/the-different-types-of-q-a/
[Steno Legal Q&A Test with Plover and Vim]: https://www.youtube.com/watch?v=wZFj0q0d9uo
[vim-plug]: https://github.com/junegunn/vim-plug
[Vim Steno Q&A image url]: ./qanda.jpg
