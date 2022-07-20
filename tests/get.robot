*Settings*
Documentation         GET /partners

Resource        ${EXECDIR}/resources/base.robot

*Test Cases*
Should return a partner list

    ${partners}         Factory Partner List
    FOR     ${p}    IN   @{partners} 
        POST Partner  ${p}
    END

    ${response}         GET partners
    Status Should Be    200

    ${size}      GET Length  ${response.json()}

    Should Be True  ${size} > 0