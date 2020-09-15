# HEADER
PARAM_FILE_NAME="lowQC"
PARAM_FILE_AUTHOR="X.Qiu"
PARAM_FILE_VERSION="1.0"
PARAM_FILE_DATE="2020-08-03"

# CONSENSUS REFINEMENT & READ SELECTION
QUAL_THRESHOLD=10			# average or median threshold for QUALITY reads
MIN_LEN=50				# minimum read length for QUALITY reads
MIN_RP=1				# minimum read pattern count to continue
MIN_RC=1				# minimum read count to continue

MIN_FI=0.005				# minimum insertion variant frequency
MIN_FD=0.005			# minimum deletion variant frequency
MIN_F=0.05				# minimum frequency for variants
