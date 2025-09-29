empty := shell('git submodule update', '--init', 'piped')

import? './piped/justfiles/global.just'
import? './piped/justfiles/mkdocs.just'
import? './piped/justfiles/python-locks.just'
