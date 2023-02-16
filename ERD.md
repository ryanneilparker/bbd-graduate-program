erDiagram
    USERS ||--o{ TRANSACTIONS : ""
    USERS ||--o{ USER-ACCOUNTS : ""

    PROVIDERS ||--|{ PROVIDER-ACCOUNTS : ""
    PROVIDERS ||--|{ USER-ACCOUNTS : ""

    ACCOUNTS ||--|{ PROVIDER-ACCOUNTS : ""
    ACCOUNTS ||--|{ TRANSACTIONS : ""
    ACCOUNTS ||--|{ USER-ACCOUNTS : ""

    INVESTMENTS ||--|{ TRANSACTIONS : ""

    USERS {
        int userID PK
        string userName
        string userEmail
        boolean isAdmin
    }

    USER-ACCOUNTS {
        int userID FK
        int accountID FK
        int providerID FK
    }

    PROVIDERS {
        int providerID PK
        string providerName
    }

    PROVIDER-ACCOUNTS {
        int providerID FK
        int accountID FK
    }

    ACCOUNTS {
        int accountID PK
        string accountType
    }

    INVESTMENTS {
        int investmentID PK
        string investmentType
    }

    TRANSACTIONS {
        int investmentID PK
        int userID FK
        int accountID FK
        string investmentID FK
        float investmentValue

    }
