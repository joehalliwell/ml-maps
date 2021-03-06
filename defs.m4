# Preamble
define(START,``
	node [shape="box",style="filled,bold",colorscheme="oranges4",fillcolor="2",color="3",fontname="helvetica"]
	edge [style="bold",colorscheme="oranges4",color="3",fontcolor="4",fontname="helvetica"]
	graph [label=<
		<table border="0" cellborder="0">
			<tr><td align="left"><font point-size="36">$1</font></td></tr>
			<tr><td align="left">Ideas to improve this? @joehalliwell</td></tr>
		</table>
	>,labelloc=top,labeljust=left,fontname=helvetica,ratio=1.2]

	start [label=<<B>START</B>>,shape=circle,colorscheme=oranges4]
	start -> $2
'')

# Questions
define(QUESTION,`$1 [label=$2,shape="ellipse",style="filled,bold",colorscheme="greens4"]')

# Yes/no arcs
define(YES,``label=" YES ",colorscheme=greens4'')
define(NO,``label=" NO ",colorscheme=reds4'')

# Solution spaces and sample algorithms
define(SOLUTION,`$1 [label=$2,shape="none",style="",colorscheme="blues4"]')

define(_RECORD,`ifelse(`$1', `', `$1', `<tr><td>$1</td></tr>_RECORD(shift($@))')')
define(RECORD,`<<table border="1" cellborder="0" cellspacing="0" cellpadding="5" bgcolor="2" color="3">
	<tr><td bgcolor="3" color="3" border="1" cellpadding="4"><b><font color="1">$1</font></b></td></tr>
	_RECORD(shift($@))
</table>>')