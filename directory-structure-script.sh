#!/bin/bash

# Create base Ubuntu documentation structure
mkdir -p documentation/common-stack/operating-system/ubuntu/concepts/documentation
touch documentation/common-stack/operating-system/ubuntu/concepts/documentation/readme.md

# Ubuntu SOPs
for sop in "common-commands" "services" "software-management" "disk-ulimit" "cron" "logrotate" "sysctl"; do
  mkdir -p documentation/common-stack/operating-system/ubuntu/sop/$sop
  touch documentation/common-stack/operating-system/ubuntu/sop/$sop/readme.md
done

# Software stack
for lang in "python" "java" "golang" "react-js"; do
  mkdir -p documentation/common-stack/software/$lang
done

# Python

mkdir -p documentation/common-stack/software/python/introduction
mkdir -p documentation/common-stack/software/python/introduction/documentation
touch documentation/common-stack/software/python/introduction/documentation/readme.md

mkdir -p documentation/common-stack/software/python/installation-guide 
mkdir -p documentation/common-stack/software/python/installation-guide/documentation
touch documentation/common-stack/software/python/installation-guide/documentation/readme.md

mkdir -p documentation/common-stack/software/python/installation-via-bash-script
touch documentation/common-stack/software/python/installation-via-bash-script/install.sh

mkdir -p documentation/common-stack/software/python/virtual-environment/documentation
touch documentation/common-stack/software/python/virtual-environment/documentation/readme.md
mkdir -p documentation/common-stack/software/python/virtual-environment/sop
touch documentation/common-stack/software/python/virtual-environment/sop/readme.md

mkdir -p documentation/common-stack/software/python/poetry/documentation
mkdir -p documentation/common-stack/software/python/poetry/sop
touch documentation/common-stack/software/python/poetry/documentation/readme.md
touch documentation/common-stack/software/python/poetry/sop/readme.md

mkdir -p documentation/common-stack/software/python/gunicorn/documentation
mkdir -p documentation/common-stack/software/python/gunicorn/sop
touch documentation/common-stack/software/python/gunicorn/documentation/readme.md
touch documentation/common-stack/software/python/gunicorn/sop/readme.md

mkdir -p documentation/common-stack/software/python/requirements.txt/documentation
touch documentation/common-stack/software/python/requirements.txt/documentation/readme.md
mkdir -p documentation/common-stack/software/python/requirements.txt/sop
touch documentation/common-stack/software/python/requirements.txt/sop/readme.md

# Java
mkdir -p documentation/common-stack/software/java/introduction/documentation
touch documentation/common-stack/software/java/introduction/documentation/readme.md

mkdir -p documentation/common-stack/software/java/installation-guide/documentation
touch documentation/common-stack/software/java/installation-guide/documentation/readme.md

mkdir -p documentation/common-stack/software/java/installation-via-bash-script
touch documentation/common-stack/software/java/installation-via-bash-script/install.sh

mkdir -p documentation/common-stack/software/java/maven/documentation
mkdir -p documentation/common-stack/software/java/maven/sop
touch documentation/common-stack/software/java/maven/documentation/readme.md
touch documentation/common-stack/software/java/maven/sop/readme.md

mkdir -p documentation/common-stack/software/java/pom.xml/documentation
mkdir -p documentation/common-stack/software/java/pom.xml/sop
touch documentation/common-stack/software/java/pom.xml/documentation/readme.md
touch documentation/common-stack/software/java/pom.xml/sop/readme.md

# Golang
mkdir -p documentation/common-stack/software/golang/introduction/documentation
touch documentation/common-stack/software/golang/introduction/documentation/readme.md

mkdir -p documentation/common-stack/software/golang/installation-guide/documentation
touch documentation/common-stack/software/golang/installation-guide/documentation/readme.md

mkdir -p documentation/common-stack/software/golang/installation-via-bash-script
touch documentation/common-stack/software/golang/installation-via-bash-script/index.sh

# React JS
mkdir -p documentation/common-stack/software/react-js/introduction/documentation
touch documentation/common-stack/software/react-js/introduction/documentation/readme.md

mkdir -p documentation/common-stack/software/react-js/installation-guide/documentation
touch documentation/common-stack/software/react-js/installation-guide/documentation/readme.md

mkdir -p documentation/common-stack/software/react-js/installation-via-bash-script
touch documentation/common-stack/software/react-js/installation-via-bash-script/index.sh

mkdir -p documentation/common-stack/software/react-js/npm/documentation
mkdir -p documentation/common-stack/software/react-js/npm/sop
touch documentation/common-stack/software/react-js/npm/documentation/readme.md
touch documentation/common-stack/software/react-js/npm/sop/readme.md

# OTHERS
# JQ
mkdir -p documentation/common-stack/others/jq/introduction/documentation
mkdir -p documentation/common-stack/others/jq/sop
touch documentation/common-stack/others/jq/introduction/documentation/readme.md
touch documentation/common-stack/others/jq/sop/readme.md

# Make
mkdir -p documentation/common-stack/others/make/introduction/documentation
mkdir -p documentation/common-stack/others/make/sop
touch documentation/common-stack/others/make/introduction/documentation/readme.md
touch documentation/common-stack/others/make/sop/readme.md

# Migrate
mkdir -p documentation/common-stack/others/migrate/introduction/documentation
mkdir -p documentation/common-stack/others/migrate/sop
touch documentation/common-stack/others/migrate/introduction/documentation/readme.md
touch documentation/common-stack/others/migrate/sop/readme.md

# Ansible Role
mkdir -p documentation/common-stack/ansible/role/introduction/documentation
touch documentation/common-stack/ansible/role/introduction/documentation/readme.md

mkdir -p documentation/common-stack/ansible/role/directory-structure/documentation
touch documentation/common-stack/ansible/role/directory-structure/documentation/readme.md

mkdir -p documentation/common-stack/ansible/role/ci/documentation
touch documentation/common-stack/ansible/role/ci/documentation/readme.md

mkdir -p documentation/common-stack/ansible/role/cd/documentation
touch documentation/common-stack/ansible/role/cd/documentation/readme.md

mkdir -p documentation/common-stack/ansible/role/jinja-templating/documentation
touch documentation/common-stack/ansible/role/jinja-templating/documentation/readme.md

# Ansible Playbook
mkdir -p documentation/common-stack/ansible/playbook/introduction/documentation
touch documentation/common-stack/ansible/playbook/introduction/documentation/readme.md

mkdir -p documentation/common-stack/ansible/playbook/ci/documentation
touch documentation/common-stack/ansible/playbook/ci/documentation/readme.md

mkdir -p documentation/common-stack/ansible/playbook/cd/documentation
touch documentation/common-stack/ansible/playbook/cd/documentation/readme.md

mkdir -p documentation/common-stack/ansible/playbook/sop
touch documentation/common-stack/ansible/playbook/sop/readme.md

# Ansible Inventory
mkdir -p documentation/common-stack/ansible/inventory/static-inventory/documentation
touch documentation/common-stack/ansible/inventory/static-inventory/documentation/readme.md

mkdir -p documentation/common-stack/ansible/inventory/dynamic-inventory/documentation
touch documentation/common-stack/ansible/inventory/dynamic-inventory/documentation/readme.md

# Other Tools
for tool in "shared-library" "sonarqube" "vcs" "branching-strategy"; do
  mkdir -p documentation/common-stack/$tool/documentation
  touch documentation/common-stack/$tool/documentation/readme.md
done

echo "✅ Directory structure created successfully."
