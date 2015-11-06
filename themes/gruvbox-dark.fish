#!/usr/bin/env fish
# Gruvbox dark theme
# -*-  mode:fish; tab-width:4  -*-
set GB_BG               282828
set GB_RED              CC241D
set GB_GREEN            98971A
set GB_YELLOW           D79921
set GB_BLUE             458588
set GB_PURPLE           B16286
set GB_AQUA             689D6A
set GB_LIGHT_GRAY       A89984
set GB_DARK_GRAY        928374
set GB_LIGHT_RED        FB4934
set GB_LIGHT_GREEN      B8BB26
set GB_LIGHT_YELLOW     FABD2F
set GB_LIGHT_BLUE       83A598
set GB_LIGHT_PURPLE     D3869B
set GB_LIGHT_AQUA       8EC07C
set GB_FG               EBDBB2
set GB_BG0_H            1D2021
set GB_BG0              282828
set GB_BG1              3C3836
set GB_BG2              504945
set GB_BG3              665C54
set GB_BG4              7C6F64
set GB_LIGHT_ORANGE     FE8019
set GB_ORANGE           D65D0E

# Color for PWD and FULLPWD segment
set FLCLR_PWD_BG            $GB_BG3
set FLCLR_PWD_FG            $GB_FG
set FLCLR_PWD_BG_HOME       $FLCLR_PWD_BG
set FLCLR_PWD_FG_HOME       $FLCLR_PWD_FG
set FLCLR_FULLPWD_BG        $FLCLR_PWD_BG
set FLCLR_FULLPWD_FG        $FLCLR_PWD_FG

# Color for STATUS segment
set FLCLR_STATUS_BG         $GB_LIGHT_RED
set FLCLR_STATUS_FG         $GB_BG

# Color for WRITE segment
set FLCLR_WRITE_BG          $GB_LIGHT_YELLOW
set FLCLR_WRITE_FG          $GB_BG

# Color for ARROW  segment
set FLCLR_ARROW_BG          $GB_LIGHT_GRAY
set FLCLR_ARROW_FG          $GB_BG

# Color for ROOT segment
set FLCLR_ROOT_BG_USER      $FLCLR_ARROW_BG
set FLCLR_ROOT_FG_USER      $FLCLR_ARROW_FG
set FLCLR_ROOT_BG_ROOT      $GB_LIGHT_RED
set FLCLR_ROOT_FG_ROOT      $GB_BG

# Color for VFISH  segment
set FLCLR_VFISH_BG          $GB_BLUE
set FLCLR_VFISH_FG          $GB_FG

# Color for GIT segment
set FLCLR_GIT_BG_CLEAN      $GB_BG2
set FLCLR_GIT_FG_CLEAN      $GB_FG
set FLCLR_GIT_BG_DIRTY      $GB_ORANGE
set FLCLR_GIT_FG_DIRTY      $GB_FG
set FLCLR_GIT_BG_DETACHED   $GB_RED
set FLCLR_GIT_FG_DETACHED   $GB_FG

# Color for CLOCK segment
set FLCLR_CLOCK_BG          $GB_LIGHT_GRAY
set FLCLR_CLOCK_FG          $GB_BG

# Color for USERHOST segment
set FLCLR_USERHOST_BG       $GB_LIGHT_GRAY
set FLCLR_USERHOST_FG       $GB_BG

# Color for JOBS segment
set FLCLR_JOBS_BG           $GB_LIGHT_BLUE
set FLCLR_JOBS_FG           $GB_BG
