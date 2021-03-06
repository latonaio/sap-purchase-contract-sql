CREATE TABLE `sap_purchase_contract_header_data`
(
  `PurchaseContract`                varchar(10) NOT NULL,
  `PurchaseContractType`            varchar(5) DEFAULT NULL,
  `CompanyCode`                     varchar(4) DEFAULT NULL,
  `PurchasingDocumentDeletionCode`  varchar(1) DEFAULT NULL,
  `CreationDate`                    varchar(80) DEFAULT NULL,
  `Supplier`                        varchar(10) DEFAULT NULL,
  `PurchasingOrganization`          varchar(4) DEFAULT NULL,
  `PurchasingGroup`                 varchar(3) DEFAULT NULL,
  `PaymentTerms`                    varchar(4) DEFAULT NULL,
  `NetPaymentDays`                  varchar(4) DEFAULT NULL,
  `DocumentCurrency`                varchar(5) DEFAULT NULL,
  `ExchangeRate`                    varchar(12) DEFAULT NULL,
  `ValidityStartDate`               varchar(80) DEFAULT NULL,
  `ValidityEndDate`                 varchar(80) DEFAULT NULL,
  `SupplierRespSalesPersonName`     varchar(30) DEFAULT NULL,
  `SupplierPhoneNumber`             varchar(16) DEFAULT NULL,
  `IncotermsClassification`         varchar(3) DEFAULT NULL,
  `PurchaseContractTargetAmount`    varchar(13) DEFAULT NULL,
  `InvoicingParty`                  varchar(10) DEFAULT NULL,
  `ReleaseCode`                     varchar(1) DEFAULT NULL,
  `LastChangeDateTime`              varchar(80) DEFAULT NULL,
  `PurchasingProcessingStatus`      varchar(2) DEFAULT NULL,
  `PurchasingProcessingStatusName`  varchar(60) DEFAULT NULL,
  `PurgContractIsInPreparation`     tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`PurchaseContract`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
