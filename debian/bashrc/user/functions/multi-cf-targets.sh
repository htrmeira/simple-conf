#!/bin/bash

config_cf() {
  local cf_env_name=$1
  local cf_api=$2
  local cf_username=$3
  local cf_password=$4

  local config_dir="$HOME/.var/cf/configs"

	echo "creating config dir: $config_dir"
  mkdir	-p $config_dir

	export CF_HOME=$config_dir/$cf_env_name

  cf api $cf_api --skip-ssl-validation
  cf login -u $cf_username -p $cf_password
}
