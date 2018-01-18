//P.115 テスト結果が国語95点、数学70点、英語80点である場合に、この3つの点数を辞書を使って一つにまとめて下さい。その後、数学の点数を100点に修正してください。

var scoreList = ["国語":95,"数学":70,"英語":80]
    scoreList["数学"] = 100
    print(scoreList)

//辞書とfor文

//値を取り出す
print("値を取り出す")
for score in scoreList.values {
    print(score)
}
//キーを取り出す
print("キーを取り出す")
for key in scoreList.keys{
    print(key)
}
//両方取り出す
print("両方取り出す")
for (key,score) in scoreList{
    print("キーは\(key),値は\(score)")
}
