#!/usr/bin/env fish
# -*-  mode:fish; tab-width:4  -*-

# Powerline Glyphs
set FLSYM_PRE_CLOSE " "
set FLSYM_CLOSE "\uE0B0"
set FLSYM_POST_CLOSE " "
set FLSYM_SEPARATOR " \uE0B1 "

if not set -q FLINE_PROMPT
	set FLINE_PROMPT STATUS JOBS PWD GIT WRITE N ROOT
end
source $FLINE_PATH/themes/default.fish

function FLINT_CLOSE --argument-name BG FG END -d "close the previous fishline segment"

	if set -q FLINT_BCOLOR
		printf "$FLSYM_PRE_CLOSE"
		set_color -b $BG
		set_color "$FLINT_BCOLOR"
		printf $FLSYM_CLOSE
		set_color normal
	end
	set_color -b $BG $FG
	if [ "$END" != True ]
		printf "$FLSYM_POST_CLOSE"
	end
	set -g FLINT_BCOLOR $BG
end

function FLINT_RELOAD -S -d "reload every fishline segment"
	for seg in (find $FLINE_PATH/segments -name '*.fish')
		source $seg
	end

	for ev in (find $FLINE_PATH/events -name '*.fish')
		source $ev
	end
end

FLINT_RELOAD

function fishline --argument-names last_status -d "fishline prompt function"

	set -g FLINT_STATUS $last_status
	if not set -q FLINT_STATUS[1]
		echo "Warning: last status not passed as first argument to fishline,"
		set FLINT_STATUS 0
	end

	set -e FLINT_BCOLOR
	for seg in $FLINE_PROMPT
		eval FLSEG_$seg
	end
	FLINT_CLOSE normal normal True
	set -e FLINT_BCOLOR

end
