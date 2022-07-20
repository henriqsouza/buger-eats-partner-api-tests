*Settings*
Documentation         DELETE /partners

Resource        ${EXECDIR}/resources/base.robot

*Test Cases*
Should delete a partner
    ${partner}      Factory Delete Partner
    ${partner_id}   Create a new partner    ${partner}

    DELETE Partner  ${partner_id}
    Status Should Be    204

Should return 404 on delete partner

    ${partner}      Factory 404 Partner
    ${partner_id}       Create a new partner    ${partner}
    Remove Partner By Name  ${partner}[name]

    DELETE Partner          ${partner_id}
    Status Should Be    404

