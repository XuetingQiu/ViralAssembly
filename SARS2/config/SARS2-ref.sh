# HEADER
PARAM_FILE_NAME="ref"
PARAM_FILE_AUTHOR="X.Qiu"
PARAM_FILE_VERSION="1.0"
PARAM_FILE_DATE="2020-08-03"

# Use this for files you put in the reference folder
CUSTOM_REF_FILE="your_file_in_reference_folder.fasta"	# custom ref file
REF_SET=$(dirname $REF_SET)/$CUSTOM_REF_FILE

# Alternatively, you can directly specify your REF_SET
# However, this file needs to be accessible where IRMA is run
# REF_SET=/abs/path/to/your_library.fasta
