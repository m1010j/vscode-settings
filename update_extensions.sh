#!/bin/bash

echo '#!/bin/bash' > ./install_extensions.sh
code --list-extensions | xargs -L 1 echo code --install-extension >> ./install_extensions.sh
chmod +x install_extensions.sh
