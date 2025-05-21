ensure_path('TEXINPUTS', './preamble//');
ensure_path('BIBINPUTS', './references//');

$pdf_mode = 4;
$out_dir = 'output';
$aux_dir = 'output';

$lualatex = "lualatex %O -shell-escape %S && cp output/thesis.pdf moss-phd-thesis.pdf";

@default_files = ('thesis');
