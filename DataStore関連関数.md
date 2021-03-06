# DataStore関連関数

NefryのData Storeをまとめてみました。

Nefryに必要な設定などを行うことができます。  
このページの内容は、Nefryが表示しているData StoreのWebページと連動します。


 * 文字列管理

文字列の管理ができます。

## getStoreStr

NefryのData Storeで入力された文字列を取得できます。  
入力された文字列をプログラム内で使う際にこの関数が便利です。  
入力欄は初期状態では表示されないので```setStoreTitleStr```関数を使って表示させるようにしてください。

|引数|返り値|具体例|
|:---:|:---:|:---:|
|int（取得したい文字列を数値で指定します。0-9の範囲で指定してください。）|String（入力された文字列を取得できます。）|Nefry.println(Nefry.getStoreStr(0));|


## setStoreStr

NefryのData Storeに文字列を代入することができます。  
デフォルト値として始めから文字を入れておきたいときにこの関数が便利です。  
入力欄は初期状態では表示されないので```setStoreTitleStr```関数を使って表示させるようにしてください。

|引数1|引数2|返り値|具体例|
|:---:|:---:|:---:|:---:|
|String（保存したい文字列を入力します。）|int（保存したい文字列の場所を数値で指定します。0-9の範囲で指定してください。）|void（なし）|Nefry.setStoreStr(”Nefry ID”,0);|

## setStoreTitleStr

NefryのData Storeで指定された欄を表示します。**これを呼ばないとData Storeに表示されません。**
説明を書くことができるので、上手くつかってください。

|引数1|引数2|返り値|具体例|
|:---:|:---:|:---:|:---:|
|const char[15]（15文字以内でWeb画面に表示される入力欄についての説明をする。）|int（表示したい文字列を数値で指定します。0-9の範囲で指定してください。）|void（なし）|Nefry.setStoreTitleStr(”Nefry ID”,0);|


 * 数値管理

-2,147,483,648 ～ 2,147,483,647の範囲で数値を扱うことができます。

## getStoreValue
NefryのData Storeで入力された数値を取得できます。  
入力された数値をプログラム内で使う際にこの関数が便利です。  
入力欄は初期状態では表示されないので```setStoreTitleValue```関数を使って表示させるようにしてください。

|引数|返り値|具体例|
|:---:|:---:|:---:|
|int（取得したい数値の位置を指定します。0-9の範囲で指定してください。）|long（入力された数値を取得できます。）|Nefry.println(Nefry.getStoreValue(0));|


## setStoreValue
NefryのData Storeに数値を代入することができます。  
デフォルト値として始めから数値を入れておきたいときにこの関数が便利です。  
入力欄は初期状態では表示されないので```setStoreTitleValue```関数を使って表示させるようにしてください。

|引数1|引数2|返り値|具体例|
|:---:|:---:|:---:|:---:|
|long（保存したい数値を入力します。）|int（保存したい数値の位置を指定します。0-9の範囲で指定してください。）|void（なし）|Nefry.setStoreValue(100,0);|

## setStoreTitleValue
NefryのData Storeで指定された欄を表示します。**これを呼ばないとData Storeに表示されません。**
説明を書くことができるので、上手くつかってください。

|引数1|引数2|返り値|具体例|
|:---:|:---:|:---:|:---:|
|const char[15]（15文字以内でWeb画面に表示される入力欄についての説明をする。）|int（表示したい数値の位置を指定します。0-9の範囲で指定してください。）|void（なし）|Nefry.setStoreTitleValue(”Nefry Num”,0);|
