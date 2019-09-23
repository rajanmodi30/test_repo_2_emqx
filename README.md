test
========

An EMQ X plugin

##### test.conf

```properties
test.rule.client.connected.1     = {"action": "on_client_connected"}
test.rule.client.disconnected.1  = {"action": "on_client_disconnected"}
test.rule.client.subscribe.1     = {"action": "on_client_subscribe"}
test.rule.client.unsubscribe.1   = {"action": "on_client_unsubscribe"}
test.rule.session.created.1      = {"action": "on_session_created"}
test.rule.session.subscribed.1   = {"action": "on_session_subscribed"}
test.rule.session.unsubscribed.1 = {"action": "on_session_unsubscribed"}
test.rule.session.terminated.1   = {"action": "on_session_terminated"}
test.rule.message.publish.1      = {"action": "on_message_publish"}
test.rule.message.deliver.1      = {"action": "on_message_deliver"}
test.rule.message.acked.1        = {"action": "on_message_acked"}
```

License
-------

Apache License Version 2.0

Author
------

Contributors
------------

