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
    query: { messages_getDialogs
      flags: 3 [INT],
      exclude_pinned: YES [ BY BIT 0 IN FIELD flags ],
      folder_id: 0 [INT],
      offset_date: 0 [INT],
      offset_id: 0 [INT],
      offset_peer: { inputPeerEmpty },
      limit: 20 [INT],
      hash: 0 [LONG],
    },
  },
},
# response
../messages_dialogsSlice.coffee


# request
{ messages_getDialogs
  flags: 3 [INT],
  exclude_pinned: YES [ BY BIT 0 IN FIELD flags ],
  folder_id: 0 [INT],
  offset_date: 1681464049 [INT],
  offset_id: 16 [INT],
  offset_peer: { inputPeerChannel
    channel_id: 791 [LONG],
    access_hash: 5252071158401213023 [LONG],
  },
  limit: 500 [INT],
  hash: 0 [LONG],
},
# response
../messages_dialogsSlice.coffee