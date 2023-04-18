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
    query: { help_getConfig },
  },
},

#response
{ rpc_result
  req_msg_id: 7223220221931493468 [LONG],
  result: { config
    flags: 7758 [INT],
    phonecalls_enabled: YES [ BY BIT 1 IN FIELD flags ],
    default_p2p_contacts: YES [ BY BIT 3 IN FIELD flags ],
    preload_featured_stickers: [ SKIPPED BY BIT 4 IN FIELD flags ],
    ignore_phone_entities: [ SKIPPED BY BIT 5 IN FIELD flags ],
    revoke_pm_inbox: YES [ BY BIT 6 IN FIELD flags ],
    blocked_mode: [ SKIPPED BY BIT 8 IN FIELD flags ],
    pfs_enabled: [ SKIPPED BY BIT 13 IN FIELD flags ],
    force_try_ipv6: [ SKIPPED BY BIT 14 IN FIELD flags ],
    date: 1681787013 [INT],
    expires: 1681790613 [INT],
    test_mode: { boolFalse },
    this_dc: 1 [INT],
    dc_options: [ vector<0x0> (0) ],
    dc_txt_domain_name: "apv2.stel.com" [STRING],
    chat_size_max: 200 [INT],
    megagroup_size_max: 200000 [INT],
    forwarded_count_max: 100 [INT],
    online_update_period_ms: 210000 [INT],
    offline_blur_timeout_ms: 5000 [INT],
    offline_idle_timeout_ms: 30000 [INT],
    online_cloud_timeout_ms: 300000 [INT],
    notify_cloud_delay_ms: 30000 [INT],
    notify_default_delay_ms: 1500 [INT],
    push_chat_period_ms: 60000 [INT],
    push_chat_limit: 2 [INT],
    saved_gifs_limit: 200 [INT],
    edit_time_limit: 172800 [INT],
    revoke_time_limit: 2147483647 [INT],
    revoke_pm_time_limit: 2147483647 [INT],
    rating_e_decay: 2419200 [INT],
    stickers_recent_limit: 200 [INT],
    stickers_faved_limit: 5 [INT],
    channels_read_media_period: 604800 [INT],
    tmp_sessions: [ SKIPPED BY BIT 0 IN FIELD flags ],
    pinned_dialogs_count_max: 5 [INT],
    pinned_infolder_count_max: 100 [INT],
    call_receive_timeout_ms: 20000 [INT],
    call_ring_timeout_ms: 90000 [INT],
    call_connect_timeout_ms: 30000 [INT],
    call_packet_timeout_ms: 10000 [INT],
    me_url_prefix: "https://chat.im/" [STRING],
    autoupdate_url_prefix: [ SKIPPED BY BIT 7 IN FIELD flags ],
    gif_search_username: "gif" [STRING],
    venue_search_username: "foursquare" [STRING],
    img_search_username: "bing" [STRING],
    static_maps_provider: "telegram" [STRING],
    caption_length_max: 200 [INT],
    message_length_max: 4096 [INT],
    webfile_dc_id: 4 [INT],
    suggested_lang_code: "classic-zh-cn" [STRING],
    lang_pack_version: 262834 [INT],
    base_lang_pack_version: 0 [INT],
    reactions_default: [ SKIPPED BY BIT 15 IN FIELD flags ],
  },
},
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
    query: { help_getAppConfig },
  },
},
# response
{ rpc_result
  req_msg_id: 7223220221942406428 [LONG],
  result: { jsonObject
    value: [ vector<0x0> (2)
      { jsonObjectValue
        key: "home_url" [STRING],
        value: { jsonString
          value: "www.baidu.com" [STRING],
        },
      },
      { jsonObjectValue
        key: "qr_login_camera" [STRING],
        value: { jsonBool
          value: { boolTrue },
        },
      },
    ],
  },
},