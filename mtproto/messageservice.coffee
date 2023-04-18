{ messageService
flags: 256 [INT],
out: [ SKIPPED BY BIT 1 IN FIELD flags ],
mentioned: [ SKIPPED BY BIT 4 IN FIELD flags ],
media_unread: [ SKIPPED BY BIT 5 IN FIELD flags ],
silent: [ SKIPPED BY BIT 13 IN FIELD flags ],
post: [ SKIPPED BY BIT 14 IN FIELD flags ],
legacy: [ SKIPPED BY BIT 19 IN FIELD flags ],
id: 16 [INT],
from_id: { peerUser
  user_id: 136909639 [LONG],
},
peer_id: { peerChannel
  channel_id: 791 [LONG],
},
reply_to: [ SKIPPED BY BIT 3 IN FIELD flags ],
date: 1681464049 [INT],
action: { messageActionChatAddUser
  users: [ vector<0x22076cba> (1)
    136909671 [LONG],
  ],
},
ttl_period: [ SKIPPED BY BIT 25 IN FIELD flags ],
}