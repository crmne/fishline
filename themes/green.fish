#!/usr/bin/env fish
# Carmine's theme, adjusted for elementary OS
# -*-  mode:fish; tab-width:4  -*-


# Color for USERHOST segment
set FLCLR_USERHOST_BG       D7FF00
set FLCLR_USERHOST_FG       00005F

# Color for GIT segment
set FLCLR_GIT_BG_CLEAN      444444
set FLCLR_GIT_FG_CLEAN      EEEEEE
set FLCLR_GIT_BG_DIRTY      $FLCLR_GIT_BG_CLEAN
set FLCLR_GIT_FG_DIRTY      $FLCLR_GIT_FG_CLEAN
set FLCLR_GIT_BG_DETACHED   $FLCLR_GIT_BG_CLEAN
set FLCLR_GIT_FG_DETACHED   $FLCLR_GIT_FG_CLEAN

# Color for PWD and FULLPWD segment
set FLCLR_PWD_BG            1C1C1C
set FLCLR_PWD_FG            5FFFAF
set FLCLR_PWD_BG_HOME       $FLCLR_PWD_BG
set FLCLR_PWD_FG_HOME       $FLCLR_PWD_FG
set FLCLR_FULLPWD_BG        $FLCLR_PWD_BG
set FLCLR_FULLPWD_FG        $FLCLR_PWD_FG

# Color for WRITE segment
set FLCLR_WRITE_BG          $FLCLR_PWD_BG
set FLCLR_WRITE_FG          red

# Color for STATUS segment
set FLCLR_STATUS_BG         $FLCLR_PWD_BG
set FLCLR_STATUS_FG         red

# Color for JOBS segment
set FLCLR_JOBS_BG           $FLCLR_PWD_BG
set FLCLR_JOBS_FG           $FLCLR_PWD_FG

# Color for VFISH  segment
set FLCLR_VFISH_BG          $FLCLR_GIT_BG_CLEAN
set FLCLR_VFISH_FG          $FLCLR_GIT_FG_CLEAN

# Color for CLOCK segment
set FLCLR_CLOCK_BG          $FLCLR_USERHOST_BG
set FLCLR_CLOCK_FG          $FLCLR_USERHOST_FG

# Color for ARROW  segment
set FLCLR_ARROW_BG          $FLCLR_PWD_BG
set FLCLR_ARROW_FG          $FLCLR_PWD_FG

# Color for ROOT segment
set FLCLR_ROOT_BG_USER      $FLCLR_ARROW_BG
set FLCLR_ROOT_FG_USER      $FLCLR_ARROW_FG
set FLCLR_ROOT_BG_ROOT      red
set FLCLR_ROOT_FG_ROOT      white



