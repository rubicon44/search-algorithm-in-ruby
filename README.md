# Rubyでの探索アルゴリズム
1~500までの「数字データ」の中から1つの数字を探索するプログラムの「実行時間」の検証。

## Usage
1. `$ docker-compose build`
2. `$ docker-compose run app ruby lib/linear_search.rb`
2. `$ docker-compose run app ruby lib/binary_search.rb`

## ファイル説明
- 「/lib/binary_search.rb」：線形探索用
- 「/lib/linear_search.rb」：二分探索用
- 「/lib/text_file_reading.rb」：テキストファイル読み込み用
- 「jw.txt」：2000文字のひらがなデータ
- 「number.txt」：1~500までのランダム数字データ

## 線形探索（linear_search.rb）計測結果
- 0.5333418s
- 0.5277945s
- 0.5972509s
- 0.3224927s
- 0.5136211s

【平均】
0.4989002s

## 二分探索（binary_search.rb）計測結果
- 0.1865734s
- 0.160059s
- 0.1560234s
- 0.1459518s
- 0.1706929s

【平均】
0.1638601

# まとめ
差分：3.04467164倍（約3倍の差）