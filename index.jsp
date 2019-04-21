<div id="piano">
		<%for(int i=1;i<=7;i++){ %>
			<audio id="piano_<%=i%>" src="sound/piano_<%=i%>.mp3"></audio>
		<% }%>
		<%for(int j=1;j<=7;j++){ %>
			<input type="button" value="<%=j%>" align="middle">
		<% }%>
		<textarea style="margin: 20px auto;" rows="8" cols="20">小星星简谱&#10;1 1 5 5 6 6 5 -&#10;4 4 3 3 2 2 1 -&#10;5 5 4 4 3 3 2 -&#10;5 5 4 4 3 3 2 -&#10;1 1 5 5 6 6 5 -&#10;4 4 3 3 2 2 1 -&#10;</textarea>
	</div>
