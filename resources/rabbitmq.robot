*Settings*
Documentation       RabbitMQ Helpers

Library               RequestsLibrary

*Variables*
${RABBIT_URL}         https://woodpecker.rmq.cloudamqp.com/api/queues/twciyltg/email
${RABBIT_TOKEN}       Basic dHdjaXlsdGc6Q3NHTC1TcU4xRkRJU04td0c5UGdwV3lfTVJQVUVucWc=

*Keywords*
Purge Message
    ${payload}      Create Dictionary
    ...             vhost=twciyltg
    ...             name=email
    ...             mode=purge

    ${headers}      Create Dictionary
    ...             Content-Type=application/json
    ...             Authorization=${RABBIT_TOKEN}

    ${response}     DELETE      ${RABBIT_URL}/contents       ${payload}      ${headers}
    [Return]        ${response}

Get Message
    ${payload}      Create Dictionary
    ...             vhost=twciyltg
    ...             name=email
    ...             truncate=50000
    ...             ackmode=ack_requeue_true
    ...             encoding=auto
    ...             count=1

    ${headers}      Create Dictionary
    ...             Content-Type=application/json
    ...             Authorization=${RABBIT_TOKEN}

    ${response}     POST    ${RABBIT_URL}/Get       ${payload}      ${headers}
    [Return]        ${response}
