define(QUESTION,`$1 [label=$2,shape=ellipse,style="filled,bold",colorscheme=greens4,fillcolor=2,color=3]')
define(SOLUTION,`$1 [label=$2,shape=record,style="filled,bold",colorscheme=blues4,fillcolor=2,color=3]')

define(YES,`label=" Yes ",colorscheme=greens4,color=4,fontcolor=4')
define(NO,`label=" No ",colorscheme=reds4,color=4,fontcolor=4')
define(START,`
	nodesep=1.0
	node [shape=box,style="filled,bold",colorscheme=oranges4,fillcolor=2,color=3,fontname=helvetica]
	edge [style="bold",colorscheme=oranges4,color=2,fontname=helvetica]
	graph [label=$1,fontsize=24,labelloc=top,labeljust=left,fontname=helvetica]

	start [label="Start"]
	start -> $2
')
