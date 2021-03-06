
<div id="follow-sidebar" class="widget">
	<h3>{{$connect}}</h3>

	<form action="follow" method="get">
		<label for="side-follow-url" id="connect-desc">{{$desc}}</label>
		{{* The input field - For visual consistence we are using a search input field*}}
		<div class="form-group form-group-search">
			<input id="side-follow-url" class="search-input form-control form-search" type="text" name="url" value="{{$value|escape:'html'}}" placeholder="{{$hint|escape:'html'}}" data-toggle="tooltip" title="{{$hint|escape:'html'}}" />
			<button id="side-follow-submit" class="btn btn-default btn-sm form-button-search" type="submit">{{$follow}}</button>
		</div>
	</form>
</div>

