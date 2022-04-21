# アプリケーション名

FreeChat

# アプリケーション概要

誰とでも会話をリアルタイムな表示で出来るチャットアプリ

# URL

https://free-chat-37146.herokuapp.com/

# テスト用アカウント

- Basic認証ID：adminuser
- Basic認証パスワード：888888
- メールアドレス1：test@test.com
- パスワード1：password
- メールアドレス2：sample@sample.com
- パスワード2：password

# 利用方法

## ユーザーと自由に会話

1. ユーザー新規登録ページで新しくアカウントを作成します。
2. チャットルームのメッセージ投稿フォームに投稿する内容を入力し、送信ボタンで投稿します。

# アプリケーションを作成した背景

テックキャンプのカリキュラムのChatAppというチャットアプリで、相手の投稿内容がページを更新しないと表示されないという課題があり、更新無しでリアルタイムで投稿内容がお互いに表示されるチャットアプリが作りたいと思い開発することにした。

# 洗い出した要件

[要件定義シート](https://docs.google.com/spreadsheets/d/1bkiH4GMnacMiWhnU9ZZuSz-AZgrPljJljB8mhwrSMJA/edit?usp=sharing)

# 実装した機能についての画像やGIFおよびその説明

# 実装予定の機能

今後はユーザーのフォロー/フォロワー機能の実装や相互フォローしているユーザーで新しくチャットルームを作成できる機能を実装予定です。

# データベース設計

[![Image from Gyazo](https://i.gyazo.com/ab707f9b509244d69c3c6a329ccb354b.png)](https://gyazo.com/ab707f9b509244d69c3c6a329ccb354b)

# 画面遷移図

[![Image from Gyazo](https://i.gyazo.com/0eb9989227cefde18f4bd1682d2ba3ef.png)](https://gyazo.com/0eb9989227cefde18f4bd1682d2ba3ef)

# 開発環境

- ruby
- Javascript
- Visual Studio Code
- Heroku
- GitHub

# ローカルでの動作方法

以下のコマンドを順に実行  
% git clone https://github.com/chibashu/FreeChat  
% cd FreeChat  
% bundle install  
% yarn install  

# 工夫したポイント

このアプリは同一のチャットルームでメッセージのやりとりを行うのでメッセージ数が多くなります。そこでメッセージ数が増えても最新の100件だけ表示され、それより古いメッセージは更新したら50件ずつ表示されるように工夫しました。