define(QUESTION,`$1 [label=$2,shape=ellipse,style="filled,bold",colorscheme=greens4]')
define(SOLUTION,`$1 [label=$2,shape=record,style="filled,bold",colorscheme=blues4]')

define(YES,``label=" YES ",colorscheme=greens4'')
define(NO,``label=" NO ",colorscheme=reds4'')
define(START,``
	node [shape=box,style="filled,bold",colorscheme=oranges4,fillcolor=2,color=3,fontname=helvetica]
	edge [style="bold",colorscheme=oranges4,color=3,fontcolor=4,fontname=helvetica]
	graph [label=<
		<table border="0" cellborder="0">
			<tr><td align="left"><font point-size="36">$1</font></td></tr>
			<tr><td align="left">Ideas to improve this? @joehalliwell</td></tr>
		</table>
	>,labelloc=top,labeljust=left,overlap=false,fontname=helvetica,ratio=1.2]

	start [label=<<B>START</B>>,shape=circle,colorscheme=oranges4]
	start -> $2
'')
