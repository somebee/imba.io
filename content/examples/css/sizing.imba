import 'util/styles'
export const vars = {flag: 'demo-1'}

css .target w:12 h:12
# ---
css .demo-1 w:20 h:12 mx:4 p:2
css .demo-2 m:5% 0
css .demo-3 m:5px 15px 10px
css .demo-4 m:5px 15px 10px 0
css .demo-5 m:0
css .demo-6 m:0
# ---

imba.mount do <.inline-demo.margins>
	<div.base.striped[c:orange5/60 bgc:orange5/20]>
		<div[bg:orange5].target.{vars.flag}>