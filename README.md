# L4 Enablement wM Integration Folder Structure

# Data
Contains JSON and XML files related to customer, shipment, and order data.
## Folder Files
    customer
        customer.json
    shipment
        shipment.json
    simpleOrder
        simpleOrder.xml
    

# Flow
Contains resources for workflow execution and transaction handling.
## Folder Files
    failureTransaction.zip
    shipOrder.zip
    successTransaction.zip
    verifyAndExtractJWT.zip
    createJWT.zip

# JWT
Contains the Integration server keystore for signing of JWTs and Truststore for verifing of signed JWTs.
 ## Don't use them in real applications! 
 ## Folder Files
    keystore.jks
    platform_truststore.jks

# Packages
Contains zipped packages for customer data.
## Folder Files
    CustomerData.zip

# Workflow
Contains workflow-related files for order shipment and transaction handling.
## Folder Files
    OrderShipment
        export-fd4a39d09c1355abbb2b1ff-1745484814669.zip
    SuccessFailureTransaction
        export-f16cd0700670ca37f592872-1727365052695.zip
