
<form action="photos/$nickname/$resource_id" method="post" id="photo_edit_form" >

	<input type="hidden" name="item_id" value="$item_id" />

	<label id="photo-edit-albumname-label" for="photo-edit-albumname">$newalbum</label>
	<input id="photo-edit-albumname" type="text" size="32" name="albname" value="$album" />

	<div id="photo-edit-albumname-end"></div>

	<label id="photo-edit-caption-label" for="photo-edit-caption">$capt_label</label>
	<input id="photo-edit-caption" type="text" size="32" name="desc" value="$caption" />

	<div id="photo-edit-caption-end"></div>

	<label id="photo-edit-tags-label" for="photo-edit-newtag" >$tag_label</label>
	<input name="newtag" id="photo-edit-newtag" size="32" title="$help_tags" type="text" />

	<div id="photo-edit-tags-end"></div>
	<div id="photo-edit-rotate-wrapper">
		<div class="photo-edit-rotate-label">
			$rotatecw
		</div>
		<input class="photo-edit-rotate" type="radio" name="rotate" value="1" /><br />

		<div class="photo-edit-rotate-label">
			$rotateccw
		</div>
		<input class="photo-edit-rotate" type="radio" name="rotate" value="2" />
	</div>
	<div id="photo-edit-rotate-end"></div>

	<div id="photo-edit-perms" class="photo-edit-perms" >
		<a href="#photo-edit-perms-select" id="photo-edit-perms-menu" class="popupbox button" title="$permissions"/>
			<span id="jot-perms-icon" class="icon $lockstate photo-perms-icon" ></span><div class="photo-jot-perms-text">$permissions</div>
		</a>
		<div id="photo-edit-perms-menu-end"></div>
		
		<div style="display: none;">
			<div id="photo-edit-perms-select" >
				$aclselect
			</div>
		</div>
	</div>
	<div id="photo-edit-perms-end"></div>

	<input id="photo-edit-submit-button" type="submit" name="submit" value="$submit" />
	<input id="photo-edit-delete-button" type="submit" name="delete" value="$delete" onclick="return confirmDelete()"; />

	<div id="photo-edit-end"></div>
</form>

<!--<script>
	$("a#photo-edit-perms-menu").fancybox({
		'transitionIn' : 'none',
		'transitionOut' : 'none'
	}); 
</script>-->
