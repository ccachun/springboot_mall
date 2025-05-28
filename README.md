# 🛒 SpringBoot Mall — 電商網站後端系統

一個以 Spring Boot 架構開發的電商網站後端系統，實作會員管理、商品查詢、訂單流程、權限驗證等核心功能。專案遵循 RESTful API 設計原則，並具備單元測試驗證，適合作為 Java 全端學習與中大型應用開發的實戰參考。

👉 [Demo Code on GitHub](https://github.com/ccachun/springboot_mall)

---

## 🚀 專案特色

- ✅ Spring Boot + Spring MVC 架構設計，模組分明、易於擴充
- ✅ 實作會員系統（註冊、登入、修改密碼）
- ✅ 商品模組（查詢商品列表、單品細節、條件搜尋）
- ✅ 訂單模組（下單、查詢訂單、訂單明細）
- ✅ RESTful API 設計，便於前後端分離
- ✅ 使用 Spring JDBC 操作資料庫
- ✅ JUnit 單元測試覆蓋部分商業邏輯

---

## 🧱 技術棧 Technology Stack

| 分類 | 技術 |
|------|------|
| 語言 | Java 11 |
| 框架 | Spring Boot, Spring MVC |
| 資料庫 | MySQL |
| 資料存取 | Spring JDBC |
| 測試 | JUnit |
| 工具 | Maven, Git |
| API 風格 | RESTful JSON API |

---

## 🗂️ 專案架構

springboot_mall/<br>
├── controller/         # 控制器層 (接收 API 請求)<br>
├── service/            # 服務層 (處理商業邏輯)<br>
├── dao/                # DAO 層 (資料庫操作)<br>
├── rowmapper/          # 資料轉換 (ResultSet -> Java Object)<br>
├── model/              # Entity 與 DTO 資料模型<br>
├── util/               # 工具類別與常數<br>
├── exception/          # 自定義錯誤與例外處理<br>
├── config/             # 全域設定與設定類別<br>
├── application.yml     # Spring Boot 設定檔<br>
├── pom.xml             # Maven 依賴管理<br>
└── README.md           # 說明文件<br>

---

## 🔧 環境建置

1. 安裝 JDK 17+
2. 安裝 MySQL 並建立 `mall` 資料庫
3. 修改 `application.yml` 中的 DB 設定（可參考下方）
4. 匯入專案到 IntelliJ IDEA 或其他 IDE
5. 執行 `MallApplication` 啟動應用

---

## 📚 學習來源

本專案為參加線上課程 **「Java 工程師必備！Spring Boot 零基礎入門」** 之實作成果。

- 🎓 課程連結：[Hahow 課程頁面](https://hahow.in/courses/5fe22e7fe810e10fc483dd78)
- 💡 課程主題涵蓋：Spring Boot、RESTful API 設計、資料庫操作、會員系統、單元測試等

透過本專案，我實際掌握了 Spring Boot 應用開發流程，並能獨立完成一個具備註冊／登入／訂單／商品管理的簡易電商系統。

---

## 🔭 未來規劃與擴充方向

本專案將持續優化與擴充，計畫加入以下功能與技術重構：

1. 🎨 加入前端介面（React / Vue 擇一）
2. 🔐 實作 JWT 或 OAuth2 等進階權限認證機制
3. 🛠️ 使用 Spring Data JPA 重構 DAO 層，提升維護性與可讀性
4. 🛒 加入購物車功能，強化電商系統完整性

這些功能的加入將更貼近實際商業專案需求，也讓我在原課程基礎上，持續深入學習並精進全端開發能力。



