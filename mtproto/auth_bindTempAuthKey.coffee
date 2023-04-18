# req
{ core_message
  msg_id: 7223220220577511504 [LONG],
  seq_no: 1 [INT],
  bytes: 132 [INT],
  body: { auth_bindTempAuthKey
    perm_auth_key_id: 16953527803078800364 [LONG],
    nonce: 1205085717396315916 [LONG],
    expires_at: 1681873439 [INT],
    encrypted_message: EC 73 38 98 B6 07 47 EB 47 A6 D5 D2 B5 F3 3E 29... [104 BYTES],
  },
},

# response
{ rpc_result
  req_msg_id: 7223220220577511504 [LONG],
  result: { boolTrue },
},