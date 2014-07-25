<form action="{S_SEARCH_ACTION}" method="post">
<table cellspacing="1" class="search">
	<tr>
		<td class="firstline" colspan="4"><a href="{U_INDEX}">{L_INDEX}</a></td>
	</tr>
	<tr>
		<td class="secondline" colspan="4">
			<div class="secondlinebuttons">&nbsp;<img src="templates/AI2/images/spacer.gif" alt="" style="height: 25px; width: 0" /></div>
			{SITENAME}&nbsp;&nbsp;&raquo;&nbsp;&nbsp;{PAGE_TITLE}</td>
	</tr>
	<tr> 
		<td colspan="4"><h2>{L_SEARCH_QUERY}</td>
	</tr>
	<tr> 
		<td class="row1 one" colspan="2">{L_SEARCH_KEYWORDS}:<br />{L_SEARCH_KEYWORDS_EXPLAIN}</td>
		<td class="row2 two" colspan="2"><input type="text" class="post postbig" name="search_keywords" /><br />
			<div>
				<input type="radio" name="search_terms" value="any" checked="checked" class="checkbox"/> {L_SEARCH_ANY_TERMS}
			</div>
			<div>
				<input type="radio" name="search_terms" value="all" class="checkbox"/> {L_SEARCH_ALL_TERMS}
			</div></td>
	</tr>
	<tr> 
		<td class="row1 one" colspan="2">{L_SEARCH_AUTHOR}:<br />{L_SEARCH_AUTHOR_EXPLAIN}</td>
		<td class="row2 two" colspan="2"><input type="text" class="post postbig" name="search_author" /></td>
	</tr>
	<tr> 
		<th colspan="4" class="txtleft"><h2>{L_SEARCH_OPTIONS}</h2></th>
	</tr>
	<tr> 
		<td class="row1 three">{L_FORUM}:</td>
		<td class="row2 two"><select class="post" name="search_forum">{S_FORUM_OPTIONS}</select></td>
		<td class="row1 three">{L_SEARCH_PREVIOUS}:</td>
		<td class="row2 two"><select class="post" name="search_time">{S_TIME_OPTIONS}</select><br />
			<div>
				<input type="radio" class="checkbox" name="search_fields" value="all" checked="checked" /> {L_SEARCH_MESSAGE_TITLE}
			</div>
			<div>
				<input type="radio" class="checkbox" name="search_fields" value="msgonly" /> {L_SEARCH_MESSAGE_ONLY}
			</div></td>
	</tr>
	<tr> 
		<td class="row1 three">{L_CATEGORY}:</td>
		<td class="row2 two"><select class="post" name="search_cat">{S_CATEGORY_OPTIONS}</select></td>
		<td class="row1 three">{L_SORT_BY}:</td>
		<td class="row2 two"><select class="post" name="sort_by">{S_SORT_OPTIONS}</select><br />
			<div>
				<input type="radio" class="checkbox" name="sort_dir" value="ASC" /> {L_SORT_ASCENDING}
			</div>
			<div>
				<input type="radio" class="checkbox" name="sort_dir" value="DESC" checked /> {L_SORT_DESCENDING}
			</div></td>
	</tr>
	<tr> 
		<td class="row1 three">{L_DISPLAY_RESULTS}:</td>
		<td class="row2 two"><input type="radio" class="checkbox" name="show_results" value="posts" /> {L_POSTS}&nbsp;&nbsp;<input type="radio" class="checkbox" name="show_results" value="topics" checked="checked" /> {L_TOPICS}</td>
		<td class="row1 three">{L_RETURN_FIRST}:</td>
		<td class="row2 two"><select class="post" name="return_chars">{S_CHARACTER_OPTIONS}</select> {L_CHARACTERS}</td>
	</tr>
	<tr> 
		<td class="row3" style="padding: 0" colspan="4"><table cellspacing="0">
			<tr>
				<td class="darkCornerL">&nbsp;</td>
				<td class="darkCornerR pad4 txtcenter">{S_HIDDEN_FIELDS}<input class="button" type="submit" value="{L_SEARCH}" /></td>
			</tr>
		</table></td>	
	</tr>
</table>
</form>

<div class="spacing"></div>
<div class="spacing"></div>

<table cellspacing="0">
	<tr class="lines_2">
		<th>
		<div class="right">
			{S_TIMEZONE}<br />
			{CURRENT_TIME}
		</div>
		<div class="left">
			<span class="nav"><a href="{U_INDEX}">{L_INDEX}</a></span>
		</div>
		</th>
	</tr>
</table>