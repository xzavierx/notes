# request
{ messages_getRecentReactions
  limit: 40 [INT],
  hash: 0 [LONG],
},
# response
{ rpc_result
  req_msg_id: 7223220230095869032 [LONG],
  result: { rpc_error
    error_code: 400 [INT],
    error_message: "ERR_ENTERPRISE_IS_BLOCKED" [STRING],
  },
},