CREATE TABLE `sap_purchase_contract_item_condition_data`
(
  `PurchaseContract`              varchar(10) NOT NULL,
  `PurchaseContractItem`          varchar(5) NOT NULL,
  `ConditionValidityEndDate`      varchar(80) NOT NULL,
  `ConditionType`                 varchar(4) DEFAULT NULL,
  `ConditionRecord`               varchar(10) DEFAULT NULL,
  `ConditionSequentialNumber`     varchar(2) DEFAULT NULL,
  `ConditionValidityStartDate`    varchar(80) DEFAULT NULL,
  `PricingScaleType`              varchar(1) DEFAULT NULL,
  `PricingScaleBasis`             varchar(1) DEFAULT NULL,
  `ConditionScaleQuantity`        varchar(17) DEFAULT NULL,
  `ConditionScaleQuantityUnit`    varchar(3) DEFAULT NULL,
  `ConditionScaleAmount`          varchar(13) DEFAULT NULL,
  `ConditionScaleAmountCurrency`  varchar(5) DEFAULT NULL,
  `ConditionCalculationType`      varchar(1) DEFAULT NULL,
  `ConditionRateValue`            varchar(14) DEFAULT NULL,
  `ConditionRateValueUnit`        varchar(5) DEFAULT NULL,
  `ConditionQuantity`             varchar(6) DEFAULT NULL,
  `ConditionQuantityUnit`         varchar(3) DEFAULT NULL,
  `BaseUnit`                      varchar(3) DEFAULT NULL,
  `ConditionIsDeleted`            tinyint(1) DEFAULT NULL,
  `PaymentTerms`                  varchar(4) DEFAULT NULL,
  `ConditionReleaseStatus`        varchar(1) DEFAULT NULL,
  PRIMARY KEY (`PurchaseContract`, `PurchaseContractItem`, `ConditionValidityEndDate`),
  CONSTRAINT `SAPPurchaseContractItemConditionData_fk` FOREIGN KEY (`PurchaseContract`) REFERENCES `sap_purchase_contract_header_data` (`PurchaseContract`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
