import "./main.tsp";
import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;

@@clientName(Microsoft.IoTFirmwareDefense, "IoTFirmwareDefenseMgmt", "python");

@@clientName(Microsoft.IoTFirmwareDefense,
  "IoTFirmwareDefenseMgmtClient",
  "java"
);
