# sap-purchase-contract-sql    

sap-purchase-contract-sql は、主にエッジアプリケーションにおいて、SAPと連携された購買基本契約データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-purchase-contract-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-purchase-contract-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_PURCHASE_CONTRACT_SRV_0001/overview    
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-purchase-contract-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-purchase-contract-sql-header-data.sql（SAP 購買基本契約 - ヘッダデータ）  
* sap-purchase-contract-sql-item-data.sql（SAP 購買基本契約 - 明細データ）    
* sap-purchase-contract-sql-address-data.sql（SAP 購買基本契約 - アドレスデータ） 
* sap-purchase-contract-sql-item-condition-data.sql（SAP 購買基本契約 - 明細条件データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。


