//配列と辞書の違い

//配列...同じ意味合いの複数データの集合 (todo,tealist,fruits)
//辞書...違う意味合いのデータを複数、ある単位でまとめたい場合によく使用されるデータの集合（人物プロフィール,店舗情報)

//辞書の書き方　[<キー1>:<値1>,<キー2>:<値2>,<キー3>:<値3>,...]
// Any型...様々なデータ型が混在してるときに使用できるデータ型
//var nakamatsu:[String : Any] = ["name":"たくや","age":22,"birthday":"1995/03/13"]

var numberOfTires = ["車":4,"バイク":2,"船":0]

//データの取り出し方 <辞書名>[<キー名>]
//辞書は取り出したときにオプショナル型であったり、Any型だったりするので、型変換、型指定が重要になってくる時があります
print(numberOfTires["車"]!)

//データの変更
numberOfTires["車"] = 6
print(numberOfTires)
//キー指定で取得可能なため、順番を保持しないという特徴がある

//データの追加（新しいキーを指定して代入）
numberOfTires["三輪車"] = 3
print(numberOfTires)

//データの削除（nilを代入）
numberOfTires["車"] = nil
print(numberOfTires)


//P.115 テスト結果が国語95点、数学70点、英語80点である場合に、この3つの点数を辞書を使って一つにまとめて下さい。その後、数学の点数を100点に修正してください。

var scoreList = ["国語":95,"数学":70,"英語":80]
scoreList["数学"] = 100
print(scoreList)

