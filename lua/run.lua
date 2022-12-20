-- キャッシュされたモジュールを削除
package.loaded['simple-nvim-plugin'] = nil
package.loaded['simple-nvim-plugin/testModule'] = nil

-- モジュールを呼び出す
local simple = require('simple-nvim-plugin')

-- 関数呼び出し
simple.test()
simple.callModule('test')
simple.callModule('')
