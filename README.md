# DevSecOpsDemos
# .gitignore is to check for the known file extensions
# pre-commit hook is to check for the patterns in the files in git --> in this we will write a script to check for particular pattern/keyword(secrets/token/password) in all the files commiting by develeopers.
# what we can do if more number of pattersn are to be handled using pre-commit in this case we can use pre-commit framework which uses gitleaks (opensrc project) which scans for all the patterns in all the files. in this case we no need to write any scripts for checking the sensitive paterns or keywords.
#  for this feature to use first install prec-mmit package manger from pip
#  after this we have to  create a file named .pre-commit-config.yaml to the got hub repo
#  do pre-commit install
# python -m pre_commit install
# pre-commit installed at .git\hooks\pre-commit


# ls -la .pre-commit-config.yaml
# -rw-r--r-- 1 LENOVO 197121 103 Jun 18 22:38 .pre-commit-config.yaml

# scan all the commits using "gitleaks detect"

