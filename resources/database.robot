*Settings*
Documentation       Database helpers connection

Library               RobotMongoDBLibrary.Delete
Library               RobotMongoDBLibrary.Find

*Variables*

&{MONGO_URI}          connection=mongodb+srv://bugereats:osHDUVxY4728ECiN@cluster0.kznly.mongodb.net/?retryWrites=true&w=majority    database=test   collection=partner

*Keywords*

Remove Partner By Name
    [Arguments]     ${partner_name}
    
    ${filter}       Create Dictionary
    ...             name=${partner_name}

    DeleteOne       ${MONGO_URI}        ${filter}

Find Partner By Name
    [Arguments]     ${partner_name}

    ${filter}       Create Dictionary
    ...             name=${partner_name}

    ${results}     Find    ${MONGO_URI}    ${filter}

    [Return]    ${results}[0]