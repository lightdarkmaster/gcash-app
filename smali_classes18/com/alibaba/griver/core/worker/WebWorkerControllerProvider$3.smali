.class Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;->handleMsgFromJsWhenPageReady(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$h5ServiceWorkerHook4Bridge:Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;->this$0:Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;

    iput-object p2, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;->val$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p5, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;->val$h5ServiceWorkerHook4Bridge:Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;->this$0:Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;->access$200(Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;)Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;->this$0:Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;->access$200(Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;)Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    const-string v1, "236686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "236687"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;->val$action:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "236688"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;->this$0:Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;->access$300(Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;)Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "236689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->source(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;->this$0:Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;->access$200(Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider;)Lcom/alibaba/ariver/app/api/App;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    new-instance v2, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3$1;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3$1;-><init>(Lcom/alibaba/griver/core/worker/WebWorkerControllerProvider$3;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void
.end method
