
source_em "${srcdir}/emultempl/elf-x86.em"

LDEMUL_BEFORE_PARSE=gldseac_before_parse

fragment <<EOF
static void
gld${EMULATION_NAME}_before_parse (void);

static void
gldseac_before_parse (void)
{
  gld${EMULATION_NAME}_before_parse ();
  output_filename = "${EXECUTABLE_NAME:-a.FE}";
}
EOF
