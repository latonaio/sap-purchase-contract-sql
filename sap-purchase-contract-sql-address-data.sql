CREATE TABLE `sap_purchase_contract_address_data`
(
  `PurchaseContract`        varchar(10) NOT NULL,
  `PurchaseContractItem`    varchar(5) NOT NULL,
  `AddressID`               varchar(10) DEFAULT NULL,
  `CityName`                varchar(40) DEFAULT NULL,
  `PostalCode`              varchar(10) DEFAULT NULL,
  `StreetName`              varchar(60) DEFAULT NULL,
  `Country`                 varchar(3) DEFAULT NULL,
  `CorrespondenceLanguage`  varchar(2) DEFAULT NULL,
  `Region`                  varchar(3) DEFAULT NULL,
  `PhoneNumber`             varchar(30) DEFAULT NULL,
  `FaxNumber`               varchar(30) DEFAULT NULL,
  PRIMARY KEY (`PurchaseContract`, `PurchaseContractItem`),
  CONSTRAINT `SAPPurchaseContractAddressData_fk` FOREIGN KEY (`PurchaseContract`) REFERENCES `sap_purchase_contract_header_data` (`PurchaseContract`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
