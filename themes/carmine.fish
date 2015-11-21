#!/usr/bin/env fish
# Carmine's theme
# -*-  mode:fish; tab-width:4  -*-

# Color for PWD and FULLPWD segment
set FLCLR_PWD_BG            4e4e4e
set FLCLR_PWD_FG            white
set FLCLR_PWD_BG_HOME       $FLCLR_PWD_BG
set FLCLR_PWD_FG_HOME       $FLCLR_PWD_FG
set FLCLR_FULLPWD_BG        $FLCLR_PWD_BG
set FLCLR_FULLPWD_FG		    $FLCLR_PWD_FG

# Color for STATUS segment
set FLCLR_STATUS_BG         red
set FLCLR_STATUS_FG         white

# Color for WRITE segment
set FLCLR_WRITE_BG          red
set FLCLR_WRITE_FG          white

# Color for ARROW  segment
set FLCLR_ARROW_BG          $FLCLR_PWD_BG
set FLCLR_ARROW_FG          $FLCLR_PWD_FG

# Color for ROOT segment
set FLCLR_ROOT_BG_USER      $FLCLR_PWD_BG
set FLCLR_ROOT_FG_USER      $FLCLR_PWD_FG
set FLCLR_ROOT_BG_ROOT      red
set FLCLR_ROOT_FG_ROOT      $FLCLR_PWD_FG

# Color for VFISH  segment
set FLCLR_VFISH_BG          green
set FLCLR_VFISH_FG          black

# Color for GIT segment
set FLCLR_GIT_BG_CLEAN      3a3a3a
set FLCLR_GIT_FG_CLEAN      white
set FLCLR_GIT_BG_DIRTY      red
set FLCLR_GIT_FG_DIRTY      black
set FLCLR_GIT_BG_DETACHED   yellow
set FLCLR_GIT_FG_DETACHED   black

# Color for CLOCK segment
set FLCLR_CLOCK_BG          white
set FLCLR_CLOCK_FG          black

# Color for USERHOST segment
set FLCLR_USERHOST_BG       767676
set FLCLR_USERHOST_FG       white

# Color for JOBS segment
set FLCLR_JOBS_BG         	$FLCLR_USERHOST_BG
set FLCLR_JOBS_FG         	$FLCLR_USERHOST_FG
