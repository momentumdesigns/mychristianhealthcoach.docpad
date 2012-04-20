# [The Blank Canvas Skeleton](https://github.com/bevry/canvas.docpad) for [DocPad](https://github.com/bevry/docpad). Your ultimate web dev playground.

[The Blank Canvas Skeleton](https://github.com/bevry/canvas.docpad) for [DocPad](https://github.com/bevry/docpad) is essentially [JSFiddle](http://jsfiddle.net/), but

- on your local machine
- with live updating
- editable inside favourite code editor
- supports any markup you want
- any templating engine
- and actually creates a usable, implementable website for you

It's essentially everything you could ever want JSFiddle to be...


## Play

1. [Install DocPad](https://github.com/bevry/docpad)

1. Run

	``` bash
	git clone git://github.com/bevry/canvas.docpad.git
	cd canvas.docpad
	docpad run
	```

1. [Open http://localhost:9778/](http://localhost:9778/)

1. Getting hacking away by editing the files inside your new `src` directory :-)


## Example workflow

1.  **start the docpad server**
    for example:

        $ cd ~/code/mychristianhealthcoach.docpad
        $ docpad run

    you will know things are working when you see
    `info: The action completed successfully`

2.  **open github app**
    in the menu bar select `Repository` ~> `Synchronize` to get
    the latest changes from the server

3.  **open textmate**
    Open the `~/code/mychristianhealthcoach.docpad/src/documents`
    folder. Each file in this folder (eg. `index.html.md`)
    corresponds to an output file (eg. `example.com/index.html`)

4.  **open Chrome** (or any other browser)
    and go to http://localhost:9778/ to see the finished website.
    Each time you press save, docpad will automatically regenerate
    the entire site.
    _Refresh to see changes._

5.  **go to githup app**
    Briefly summarize your changes and `sync and commit` them.



## License

[The Blank Canvas Skeleton](https://github.com/bevry/canvas.docpad) for [DocPad](https://github.com/bevry/docpad) is created by [Benjamin Lupton](http://balupton.com) and licensed under the [Creative Commons Zero License](http://creativecommons.org/publicdomain/zero/1.0/)
