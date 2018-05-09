# PrettyPlots for Wolfram Mathematica

Simple plots which are not built into Wolfram Mathematica language.

## Getting Started

Use the package to plot nice prototype plots. In some case, you might have to include legends manually via the *Legended* symbol.
More plots will be added once I'll need them.

#### Current plots
- PhasorDiagram[*scaling factor*,*angle*]: a simple phasor diagram of two vectors, with the second one rotated and scaled.

### Installing
In order to use the package, you need a working copy of Wolfram Mathematica.

To install, download a copy and place the file in your notebook directory. Include a line to set the default notebook directory and a line to include the package.

```
SetDirectory@NotebookDirectory[];
<< PrettyPlots`
```

Alternatively, you can just use the second line and specify a path of your choice.

If you are using an older version or the Eclipse IDE plugin, change the filename to `.m`.

## Getting info

If you need a quick reference to a function without opening the  file, prefix it with a `?` in your notebook, e.g.

```
?PhasorDiagram
```

## License

This library is provided without any guarantee that it will work. You are free to use it however you like.
