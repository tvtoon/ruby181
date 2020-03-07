PROJECT = ruby181
MAJVER = 1.8
MINVER = 1
LIBS = ${PROJECT}
PROGS = ${PROJECT}

include make/conf
include make/zlib.mk

#DEFINES  = -DWORKDIR_CURRENT -D_REENTRANT
# -Werror -I.
CFLAGS :=  -DRUBY_EXEC_PREFIX=\"${PREFIX}\" -D_VERSION_=\"${VERSION}\" -O2 -Wall -Wextra -Wno-unused-parameter -g -o
DOCS = 
INFOS =
INCLUDES = config.h defines.h intern.h missing.h re.h regex.h ruby.h
INCLUDES += rubyio.h rubysig.h st.h util.h version.h
#dln.h env.h node.h

MANS = 
SRC = array.c bignum.c class.c compar.c dir.c dln.c enum.c error.c eval.c
SRC += file.c gc.c hash.c inits.c io.c marshal.c math.c numeric.c object.c
SRC += pack.c parse.c process.c prec.c random.c range.c re.c regex.c ruby.c
SRC += signal.c sprintf.c st.c string.c struct.c time.c util.c variable.c
SRC += version.c
# Only the modules needed for tapir...
SRC += ext/nkf/nkf.c ext/zlib/zlib.c

LIBSRC := ${SRC}
PROGSRC = main.c
#SRC += ${PROGSRC}

include make/exconf
include make/build

${PROGS}: main.o

dist-clean: clean

include make/pack
include make/rules
include make/thedep
