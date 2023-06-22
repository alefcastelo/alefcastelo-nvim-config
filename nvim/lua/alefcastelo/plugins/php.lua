vim.cmd([[
let g:php_cs_fixer_path = "./vendor/bin/php-cs-fixer"
let g:php_cs_fixer_config_file = ".php-cs-fixer.dist.php"
let g:php_cs_fixer_cache = ".php-cs-fixer.cache"
let g:php_cs_fixer_allow_risky = "yes"

let g:php_cs_fixer_php_path = "php"
let g:php_cs_fixer_enable_default_mapping = 1
let g:php_cs_fixer_dry_run = 0
let g:php_cs_fixer_verbose = 0
autocmd BufWritePost *.php silent! call PhpCsFixerFixFile()
]])
