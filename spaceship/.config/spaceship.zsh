
### Tema spaceship
LS_COLORS=$LS_COLORS:'ow=01;34:' export LS_COLORS
SPACESHIP_PROMPT_ORDER=(
    user        # Username section
    uv          # uv python venv manager
    dir         # Current directory section
    host        # Hostname section
    git         # Git section (git_branch + git_status)
    hg          # Mercurial section (hg_branch + hg_status)
    exec_time   # Execution time
    line_sep    # Line break
    jobs        # Background jobs indicator
    exit_code   # Exit code section
    char        # Prompt character
)

SPACESHIP_USER_SHOW="always" # Shows System user name before directory

SPACESHIP_PROMPT_ADD_NEWLINE=true
SPACESHIP_PROMPT_SEPARATE_LINE=true # Make the prompt span across two
# SPACESHIP_DIR_TRUNC=1 # Shows only the last directory folder name

SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_SUFFIX=" "

SPACESHIP_PROMPT_FIRST_PREFIX_SHOW=false
# SPACESHIP_VENV_PREFIX='<'
# SPACESHIP_VENV_SUFFIX='>'
# SPACESHIP_VENV_GENERIC_NAMES=(virtualenv venv •venv)

# AWS configuration
# SPACESHIP_AWS_SHOW=true
# SPACESHIP_AWS_PREFIX=' ('
# SPACESHIP_AWS_SUFFIX=')'
# SPACESHIP_AWS_SYMBOL=' '

# Azure configuration
# SPACESHIP_AZURE_SHOW=true
# SPACESHIP_AZURE_PREFIX='['
# SPACESHIP_AZURE_SUFFIX='] '
# SPACESHIP_AZURE_SYMBOL=''

# uv configuration
SPACESHIP_UV_SHOW=true
SPACESHIP_UV_ASYNC=true
SPACESHIP_UV_PREFIX="<"
SPACESHIP_UV_SUFFIX="> "
SPACESHIP_UV_SYMBOL="uv "
SPACESHIP_UV_COLOR=blue
