##!/usr/bin/env bash
#
# DefaultBody.sh - Better way to organize a code
#
# Site:
# Autor:      Mateus Müller
# Manutenção: Rafael Ribeiro
#
# ------------------------------------------------------------------------ #
#  This program will
#
#  Exemples:
#      $ ./ put parameters here
#      In this parameter the script will
# ------------------------------------------------------------------------ #
# Historic:
#
#   Here is where we make the changelog and versions
# ------------------------------------------------------------------------ #
# Tested in:
#   Version of the bash used to compile and run the script
# ------------------------------------------------------------------------ #
# Special Thanks:
#
# 	Thanks all users/helpers that helped to test or improve the code
# ------------------------------------------------------------------------ #

# ------------------------------- GLOBAL VARIABLES ----------------------- #

Count=0
EndCount=100

# ------------------------------- TESTS ---------------------------------- #

[ $Count -ge $EndCount ] && exit 1

# ------------------------------- FUNCTIONS ------------------------------ #



# ------------------------------- EXECUTION ------------------------------ #

for i in $(seq $Count $EndCount)
do
  for j in $(seq $i $EndCount)
  do
   printf "*"
  done
  printf "\n"
done
