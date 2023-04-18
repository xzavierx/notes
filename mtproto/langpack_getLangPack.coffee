# request
{ langpack_getLangPack
  lang_pack: "tdesktop" [STRING],
  lang_code: "zh_CN" [STRING],
},

# response
{ rpc_result
  req_msg_id: 7223220230095178832 [LONG],
  result: { langPackDifference
    lang_code: "zh_CN" [STRING],
    from_version: 0 [INT],
    version: 0 [INT],
    strings: [ vector<0x0> (0) ],
  },
},