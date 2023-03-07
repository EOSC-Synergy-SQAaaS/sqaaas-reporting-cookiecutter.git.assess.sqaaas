(
cd github.com/EOSC-synergy/sqaaas-reporting-cookiecutter &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)