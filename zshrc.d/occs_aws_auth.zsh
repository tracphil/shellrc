# OCCS
## US East
# Admins
alias i-east="getawscreds -p nlm-int-east --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias p-east="getawscreds -p nlm-prod-east --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias q-east="getawscreds -p nlm-qa-east --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
## US West
alias q-west-2="getawscreds -p nlm-qa-west --region us-west-2 --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias i-west-2="getawscreds -p nlm-int-west --region us-west-2 --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias p-west-2="getawscreds -p nlm-prod-west --region us-west-2 --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"

# SysOps
# US East
alias i-east-s="getawscreds -p nlm-int-east-sysops --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias q-east-s="getawscreds -p nlm-qa-east-sysops --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias p-east-s="getawscreds -p nlm-prod-east-sysops --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"

# DBA
# US East
alias i-east-dba="getawscreds -p nlm-int-east-dba --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias q-east-dba="getawscreds -p nlm-qa-east-dba --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias p-east-dba="getawscreds -p nlm-prod-east-dba --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"

# NetOps
# US East
alias i-east-netops="getawscreds -p nlm-int-east-netops --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias q-east-netops="getawscreds -p nlm-qa-east-netops --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias p-east-netops="getawscreds -p nlm-prod-east-netops --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"


# Sandbox Accounts
alias sbox-east-dba="getawscreds -p nlm-sbox-dba-east --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias sbox-east-devops="getawscreds -p nlm-sbox-devops-east --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias sbox-west-devops="getawscreds -p nlm-sbox-devops-west --region us-west-1 --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias sbox-east-digirepo="getawscreds -p nlm-sbox-digirepo-east --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"
alias sbox-east-sysops="getawscreds -p nlm-sbox-sysops-east --password (cat ~/.pp) -o ~/.awscreds; and source ~/.awscreds"