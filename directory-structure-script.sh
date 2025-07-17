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
for lang in "1-python" "2-java" "3-golang" "4-react-js"; do
  mkdir -p documentation/common-stack/software/$lang
done

# Python
mkdir -p documentation/common-stack/software/1-python/document
touch documentation/common-stack/software/1-python/document/readme.md

mkdir -p documentation/common-stack/software/1-python/documents
touch documentation/common-stack/software/1-python/documents/readme.md

mkdir -p documentation/common-stack/software/1-python/virtual-environment/documentation
touch documentation/common-stack/software/1-python/virtual-environment/documentation/readme.md
touch documentation/common-stack/software/1-python/virtual-environment/readme.md

mkdir -p documentation/common-stack/software/1-python/poetry/documentation
mkdir -p documentation/common-stack/software/1-python/poetry/sop
touch documentation/common-stack/software/1-python/poetry/documentation/readme.md
touch documentation/common-stack/software/1-python/poetry/sop/readme.md

mkdir -p documentation/common-stack/software/1-python/gitignore/documentation
mkdir -p documentation/common-stack/software/1-python/gitignore/sop
touch documentation/common-stack/software/1-python/gitignore/documentation/readme.md
touch documentation/common-stack/software/1-python/gitignore/sop/readme.md

mkdir -p documentation/common-stack/software/1-python/requirements.txt/documentation
touch documentation/common-stack/software/1-python/requirements.txt/documentation/readme.md
touch documentation/common-stack/software/1-python/install.sh

# Java
mkdir -p documentation/common-stack/software/2-java/documentation
touch documentation/common-stack/software/2-java/documentation/readme.md

mkdir -p documentation/common-stack/software/2-java/installation-guide/documentation
touch documentation/common-stack/software/2-java/installation-guide/documentation/readme.md
touch documentation/common-stack/software/2-java/install.sh

# Golang
mkdir -p documentation/common-stack/software/3-golang/documentation
touch documentation/common-stack/software/3-golang/documentation/readme.md

mkdir -p documentation/common-stack/software/3-golang/installation-guide/documentation
touch documentation/common-stack/software/3-golang/installation-guide/documentation/readme.md
touch documentation/common-stack/software/3-golang/index.sh

# React JS
mkdir -p documentation/common-stack/software/4-react-js/documentation
touch documentation/common-stack/software/4-react-js/documentation/readme.md

mkdir -p documentation/common-stack/software/4-react-js/installation-guide/documentation
touch documentation/common-stack/software/4-react-js/installation-guide/documentation/readme.md
touch documentation/common-stack/software/4-react-js/index.sh

mkdir -p documentation/common-stack/software/4-react-js/npm/documentation
mkdir -p documentation/common-stack/software/4-react-js/npm/sop
touch documentation/common-stack/software/4-react-js/npm/documentation/readme.md
touch documentation/common-stack/software/4-react-js/npm/sop/readme.md

# JQ
mkdir -p documentation/common-stack/others/jq/documentation
mkdir -p documentation/common-stack/others/jq/sop
touch documentation/common-stack/others/jq/documentation/readme.md
touch documentation/common-stack/others/jq/sop/readme.md

# Make
mkdir -p documentation/common-stack/others/make/documentation
mkdir -p documentation/common-stack/others/make/sop
touch documentation/common-stack/others/make/documentation/readme.md
touch documentation/common-stack/others/make/sop/readme.md

# Migrate
mkdir -p documentation/common-stack/others/migrate/documentation
mkdir -p documentation/common-stack/others/migrate/sop
touch documentation/common-stack/others/migrate/documentation/readme.md
touch documentation/common-stack/others/migrate/sop/readme.md

# Ansible Role
mkdir -p documentation/common-stack/ansible/role/documentation
touch documentation/common-stack/ansible/role/documentation/readme.md

mkdir -p documentation/common-stack/ansible/role/ci/documentation
touch documentation/common-stack/ansible/role/ci/documentation/readme.md

mkdir -p documentation/common-stack/ansible/role/cd/documentation
touch documentation/common-stack/ansible/role/cd/documentation/readme.md

mkdir -p documentation/common-stack/ansible/role/jinja-templating/documentation
touch documentation/common-stack/ansible/role/jinja-templating/documentation/readme.md

# Ansible Playbook
mkdir -p documentation/common-stack/ansible/playbook/documentation
touch documentation/common-stack/ansible/playbook/documentation/readme.md

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
