.class Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field private app:Lcom/alibaba/ariver/app/api/App;

.field private pluginId:Ljava/lang/String;

.field private pluginModelResult:Lcom/alibaba/ariver/resource/api/models/PluginModel;

.field private requestParams:Landroid/os/Bundle;

.field private requiredVersion:Ljava/lang/String;

.field private response:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Landroid/os/Bundle;)V
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

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->response:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginModelResult:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requestParams:Landroid/os/Bundle;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginModelResult:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-object p0
.end method

.method static synthetic access$402(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->response:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method static synthetic access$500(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;JLcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->loadPluginPackage(JLcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    return-object p0
.end method

.method private loadPluginPackage(JLcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 10

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
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;J)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getPackages()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getPackages()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getPackages()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 76
    .line 77
    invoke-interface {v1, p3, p4, v0}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->createPluginPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    const/4 v8, 0x1

    .line 82
    const/4 v9, 0x5

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p3, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    .line 90
    .line 91
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iget-object p3, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    .line 98
    .line 99
    sub-long/2addr v0, p1

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "238531"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .line 106
    const-string v3, "238532"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    iget-object v4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    .line 111
    .line 112
    move-object v0, p3

    .line 113
    move-object v6, v7

    .line 114
    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->access$100(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p3, "238533"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 118
    .line 119
    const-string v0, "238534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .line 121
    invoke-static {v9, p3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    iget-object p3, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    .line 128
    .line 129
    sub-long/2addr v0, p1

    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "238535"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    .line 136
    const-string v3, "238536"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    .line 138
    iget-object v4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    .line 141
    .line 142
    move-object v0, p3

    .line 143
    move-object v6, v7

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->access$100(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p3, "238537"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 148
    .line 149
    const-string v0, "238538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .line 151
    invoke-static {v9, p3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_5
    invoke-interface {v1, v8}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->addPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    .line 167
    .line 168
    const-class v1, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    .line 169
    .line 170
    invoke-interface {v0, v1, v8}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->workerId:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    .line 179
    .line 180
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    .line 191
    .line 192
    sub-long/2addr p3, p1

    .line 193
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "238539"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string p2, "238540"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    .line 210
    .line 211
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    .line 225
    .line 226
    move-object v6, v7

    .line 227
    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->access$100(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    .line 239
    .line 240
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "238541"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 252
    .line 253
    invoke-static {v9, p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_6
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    .line 259
    .line 260
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide p3

    .line 278
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    .line 279
    .line 280
    sub-long/2addr p3, p1

    .line 281
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "238542"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    .line 287
    const-string v3, "238543"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    .line 289
    iget-object v4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v5, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    .line 292
    .line 293
    move-object v6, v7

    .line 294
    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->access$100(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string p1, "238544"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    .line 299
    const-string p2, "238545"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 300
    .line 301
    invoke-static {v9, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_7
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/Worker;->loadPlugin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 312
    .line 313
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v2, "238546"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "238547"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "238548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    if-eqz p4, :cond_a

    .line 346
    .line 347
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    const-string v1, "238549"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    .line 355
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 369
    .line 370
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v1, p3, v2}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getPluginPermissionModel(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 383
    .line 384
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 385
    .line 386
    .line 387
    if-eqz p3, :cond_9

    .line 388
    .line 389
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    :cond_8
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_8

    .line 414
    .line 415
    const-string v3, "238550"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_8

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_9
    const-string p3, "238551"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 428
    .line 429
    invoke-virtual {v0, p3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string p3, "238552"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 433
    .line 434
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getDeveloperVersion()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, p3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_a
    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 442
    .line 443
    invoke-direct {p3, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    .line 447
    .line 448
    invoke-direct {p0, p4, v0}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->savePluginInfoToApp(Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/app/api/App;)V

    .line 449
    .line 450
    .line 451
    :goto_2
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    .line 452
    .line 453
    const-class v1, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    .line 454
    .line 455
    invoke-interface {v0, v1, v8}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    .line 460
    .line 461
    invoke-virtual {v0, p4}, Lcom/alibaba/ariver/resource/api/storage/PluginStore;->putDynamicPluginModel(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    iget-object p4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    .line 469
    .line 470
    sub-long p1, v0, p1

    .line 471
    .line 472
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "238553"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    .line 478
    const-string v3, "238554"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    .line 480
    iget-object v4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v5, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    .line 483
    .line 484
    move-object v0, p4

    .line 485
    move-object v6, v7

    .line 486
    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->access$100(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object p4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    .line 490
    .line 491
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p4, p1, v7}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->access$800(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object p3

    .line 499
    :catchall_0
    move-exception p3

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    iget-object p4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    .line 505
    .line 506
    sub-long/2addr v0, p1

    .line 507
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "238555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    .line 513
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v4, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v5, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    .line 520
    .line 521
    move-object v0, p4

    .line 522
    move-object v6, v7

    .line 523
    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->access$100(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {v9, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1
.end method

.method private savePluginInfoToApp(Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

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
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/resource/api/models/DynamicPluginInfo;->addPlugin(Lcom/alibaba/ariver/resource/api/models/PluginModel;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized get()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v9, p0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 4
    iget-object v0, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->response:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v8

    .line 8
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 9
    invoke-static {}, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->getInstance()Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;

    move-result-object v1

    iget-object v2, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    iget-object v3, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->selectPluginModel(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v1

    iput-object v1, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginModelResult:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    if-nez v1, :cond_6

    .line 10
    iget-object v1, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->app:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    iget-object v4, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/griver/core/plugin/PluginUtils;->downloadMeta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "238556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "238557"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "238558"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    iput-object v1, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginModelResult:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    if-eqz v1, :cond_6

    const-string v1, "238559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginModelResult:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    iget-object v2, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->setVersion(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {}, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->getInstance()Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;

    move-result-object v1

    iget-object v2, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    iget-object v3, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginModelResult:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginModelResult:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->savePluginModel(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 18
    iget-object v10, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "238560"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "238561"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginId:Ljava/lang/String;

    iget-object v15, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->access$100(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v10, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->this$0:Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "238562"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->requiredVersion:Ljava/lang/String;

    const-string v16, "238563"

    invoke-static/range {v16 .. v16}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v14, v8

    invoke-static/range {v10 .. v16}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;->access$200(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const-string v1, "238564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 21
    :cond_6
    :goto_1
    :try_start_2
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    iget-object v1, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginModelResult:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "238565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "238566"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginModelResult:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v0

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture$1;-><init>(Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;Lcom/alibaba/ariver/resource/api/models/AppModel;JLjava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    invoke-interface {v10, v0, v12, v13}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->downloadPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;)V

    .line 25
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 26
    iget-object v0, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->response:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_3
    const-string v1, "238567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "238568"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->pluginModelResult:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-direct {v9, v5, v6, v0, v1}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->loadPluginPackage(JLcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    iput-object v0, v9, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->response:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->get()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->get()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->get(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/worker/WorkerBridgeExtension$PluginFuture;->response:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
