# request
{ messages_getTopReactions
  limit: 14 [INT],
  hash: 0 [LONG],
},

# response
{ rpc_result
  req_msg_id: 7223220230095486352 [LONG],
  result: { rpc_error
    error_code: 400 [INT],
    error_message: "ERR_ENTERPRISE_IS_BLOCKED" [STRING],
  },
},