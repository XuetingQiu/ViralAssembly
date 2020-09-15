# HEADER
PARAM_FILE_NAME="sars-sensitive"
PARAM_FILE_AUTHOR="X.Qiu"
PARAM_FILE_VERSION="1.0"
PARAM_FILE_DATE="2020-08-03"

SKIP_E=0				# skip reference elongation
GRID_ON=1				# use the grid
MAX_ROUNDS=10				# extended iterations

MIN_FI=0.01				# minimum insertion variant frequency
MIN_FD=0.01				# minimum deletion variant frequency
MIN_F=0.05				# minimum frequency for variants

# STAGES
MATCH_PROG="BLAT"			
SORT_PROG="LABEL"
ALIGN_PROG="SAM"
ASSEM_PROG="SSW"
