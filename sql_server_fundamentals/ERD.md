erDiagram
    USERS ||--o{ USER-ACCOUNTS : "have"

    PROVIDERS ||--|{ PROVIDER-ACCOUNTS : "offer"

    ACCOUNTS ||--|{ PROVIDER-ACCOUNTS : "are provided by"

    PROVIDER-ACCOUNTS ||--o{ USER-ACCOUNTS : "are associated with"

    INSTRUMENTS ||--o{ INVESTMENTS : "are used in"
    USER-ACCOUNTS ||--o{INVESTMENTS : "own"

    USERS {
        int userID PK
        string userName
        string userEmail
        boolean isAdmin
    }

    USER-ACCOUNTS {
        int userAccountID PK
        int userID FK
        int providerAccountID FK
    }

    PROVIDERS {
        int providerID PK
        string providerName
    }

    PROVIDER-ACCOUNTS {
        int providerAccountID PK
        int providerID FK
        int accountID FK
    }

    ACCOUNTS {
        int accountID PK
        string accountType
    }

    INSTRUMENTS {
        int instrumentID PK
        string instrumentType
    }

    INVESTMENTS {
        int investmentID PK
        int userAccountID FK
        float investmentValue
    }
