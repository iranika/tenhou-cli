import random
import strutils

const formatText = """
【天鳳 個室L$1】
- 対戦 https://tenhou.net/0/?$1
- 観戦 https://tenhou.net/wg/?L$1
- ログ https://tenhou.net/stat/raw.shtml
- マニュアル https://tenhou.net/man/
- 天鳳 https://tenhou.net/"""

when isMainModule:
  randomize() #乱数の初期化
  let roomNum = rand(1000..7999).intToStr
  echo formatText % roomNum

  #Todo: 環境変数にCreateRoomNotifiyWebhookがあれば、テキストをWebhookに送信する




