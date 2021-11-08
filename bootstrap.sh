if [[ "$SPIN" = 1 ]]
then
  if [[ "$SPIN_REPO_SOURCE_PATH" = "/src/github.com/shopify/shopify" ]]
  then
    cartridge insert shameelabd/shopify-reportify-config
    . /cartridges/shopify-reportify-config/setup.sh
﻿
    restart
  fi
fi