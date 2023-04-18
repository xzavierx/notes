# request
{ invokeWithLayer
  layer: 146 [INT],
  query: { initConnection
    flags: 2 [INT],
    api_id: 17349 [INT],
    device_model: "Alienware 15 R4" [STRING],
    system_version: "Windows 10" [STRING],
    app_version: "4.2.4 x64" [STRING],
    system_lang_code: "zh-CN" [STRING],
    lang_pack: "tdesktop" [STRING],
    lang_code: "zh_CN" [STRING],
    proxy: [ SKIPPED BY BIT 0 IN FIELD flags ],
    params: { jsonObject
      value: [ vector<0x0> (1)
        { jsonObjectValue
          key: "tz_offset" [STRING],
          value: { jsonNumber
            value: 28800 [DOUBLE],
          },
        },
      ],
    },
    query: { messages_getStickerSet
      stickerset: { inputStickerSetEmojiDefaultStatuses },
      hash: 0 [INT],
    },
  },
},  
# response
{ rpc_result
  req_msg_id: 7223220221936207140 [LONG],
  result: { rpc_error
    error_code: 400 [INT],
    error_message: "STICKER_ID_INVALID" [STRING],
  },
}
