# Week-7 App 實作
## 完成圖
<img width="324" alt="截圖 2022-12-01 下午1 42 14" src="https://user-images.githubusercontent.com/101334090/204974876-d859aa39-1767-4262-aee8-d446958e6021.png"> <img width="324" alt="截圖 2022-12-01 下午1 42 58" src="https://user-images.githubusercontent.com/101334090/204974988-fc693f8b-c384-4403-875e-5beeda7367ab.png">
## 製作新的 View
最直接的方式就是直接在
ContentView 下方新增一個 View

但為了程式碼的簡潔
建議在目錄新增 View
## View 結合
## 傳值到新的 View
先在子 View 宣告變數
讓它可以接收資料
## 修復遺失的引數 (Missing Argument)
## 模板
我們可以將上方 NewView
當作是一個模板

而我們需要給預覽畫面一個預設值
所以要在 Previews 內加入預設資料

而我們可以在 ContentView 中
對模板傳入新的資料
而這筆資料將取代 text 裡的值
## NavigationView
### NavigationTitle
⚠️導覽要加標題必須加在 navigation 容器中
### NavigationLink
## ToolBar
⚠️ ToolBar 本身是帶有 ( ) 的修飾符
裡面 content 接的是 { } 
需注意 ( ) 、 { } 位置
### ToolbarItem
.navigationBarLeading 與 .navigationBarTrailing : 
可將物件放在 navigation bar 的最左和最右兩端

.bottomBar :
可將物件放在螢幕底下
