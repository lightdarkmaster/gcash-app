.class Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;->prepareSubPackage(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$cdnUrl:Ljava/lang/String;

.field final synthetic val$existingTask:Ljava/util/concurrent/Future;

.field final synthetic val$needSendResult:Z

.field final synthetic val$rootAttrib:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;Ljava/util/concurrent/Future;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$existingTask:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$cdnUrl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$needSendResult:Z

    iput-object p5, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p6, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$rootAttrib:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

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
    const-string v0, "236285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$existingTask:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "236286"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$cdnUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "236287"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "236288"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$needSendResult:Z

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$needSendResult:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$rootAttrib:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$cdnUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 87
    .line 88
    invoke-static {v1, v2, v5, v6}, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;->access$000(Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v2, v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$1;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;->eventRecordOnFail(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    const-string v2, "236289"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method
