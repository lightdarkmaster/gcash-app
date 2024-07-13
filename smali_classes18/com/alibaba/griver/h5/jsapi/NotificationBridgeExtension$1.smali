.class Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;->addNotifyListener(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$broadcastName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->this$0:Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->val$broadcastName:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string p1, "238019"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->this$0:Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->this$0:Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->val$broadcastName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->this$0:Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;->access$100(Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->val$broadcastName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p2

    .line 59
    const-string v1, "238020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {p1, v1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->this$0:Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->val$broadcastName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p2, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "238021"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->this$0:Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;->access$100(Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p0}, Lp0fe99b9a/mc76d2121/q748933e3;->unregisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->this$0:Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;->access$000(Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/alibaba/griver/h5/jsapi/NotificationBridgeExtension$1;->val$broadcastName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void
.end method
