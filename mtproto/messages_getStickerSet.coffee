# request
{ messages_getStickerSet
  stickerset: { inputStickerSetEmojiGenericAnimations },
  hash: 0 [INT],
},

# response
{ rpc_result
  req_msg_id: 7223220230096145628 [LONG],
  result: { rpc_error
    error_code: 400 [INT],
    error_message: "STICKER_ID_INVALID" [STRING],
  },
},