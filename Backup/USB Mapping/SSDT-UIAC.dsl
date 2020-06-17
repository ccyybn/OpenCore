DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            // SHCI (1022_149c)
            "SHCI", Package()
            {
                "port-count", Buffer() { 0x09, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PRT1", Package()
                      {
                          "name", Buffer() { "PRT1" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "PRT2", Package()
                      {
                          "name", Buffer() { "PRT2" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "PRT3", Package()
                      {
                          "name", Buffer() { "PRT3" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "PRT4", Package()
                      {
                          "name", Buffer() { "PRT4" },
                          "UsbConnector", 10,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "PRT5", Package()
                      {
                          "name", Buffer() { "PRT5" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "PRT6", Package()
                      {
                          "name", Buffer() { "PRT6" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                      "PRT7", Package()
                      {
                          "name", Buffer() { "PRT7" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "PRT8", Package()
                      {
                          "name", Buffer() { "PRT8" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                      },
                      "PRT9", Package()
                      {
                          "name", Buffer() { "PRT9" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x09, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // XHC0 (1022_149c)
            "XHC0", Package()
            {
                "port-count", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PRT1", Package()
                      {
                          "name", Buffer() { "PRT1" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "PRT2", Package()
                      {
                          "name", Buffer() { "PRT2" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "PRT3", Package()
                      {
                          "name", Buffer() { "PRT3" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "PRT4", Package()
                      {
                          "name", Buffer() { "PRT4" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "PRT5", Package()
                      {
                          "name", Buffer() { "PRT5" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "PRT6", Package()
                      {
                          "name", Buffer() { "PRT6" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                      "PRT7", Package()
                      {
                          "name", Buffer() { "PRT7" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "PRT8", Package()
                      {
                          "name", Buffer() { "PRT8" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
