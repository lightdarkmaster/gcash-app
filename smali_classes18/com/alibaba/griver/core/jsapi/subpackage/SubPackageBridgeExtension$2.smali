.class Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;


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

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$cdnUrl:Ljava/lang/String;

.field final synthetic val$needSendResult:Z

.field final synthetic val$resultDispatchFuture:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;

.field final synthetic val$rootAttrib:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p4, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$rootAttrib:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$resultDispatchFuture:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;

    iput-boolean p6, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$needSendResult:Z

    iput-object p7, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p8, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$cdnUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 7

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
    new-instance v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const-string v1, "236354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-direct {v6, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$needSendResult:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v6}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$rootAttrib:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$cdnUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 44
    .line 45
    move-object v4, v6

    .line 46
    move-object v5, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;->eventRecordOnFail(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$resultDispatchFuture:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;->setResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;->access$400(Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$cdnUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;->access$200(Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;->access$300(Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$rootAttrib:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    instance-of v1, v0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    .line 31
    .line 32
    new-instance v2, Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/alibaba/ariver/resource/parser/ParseContext;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v2, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->setParseContext(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;->onVerifyError(Lcom/alibaba/ariver/resource/parser/ParseFailedException;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string p1, "236355"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    const-string v1, "236356"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 63
    .line 64
    const/16 p1, 0x10

    .line 65
    .line 66
    const-string v1, "236357"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$resultDispatchFuture:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;->setResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$needSendResult:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$rootAttrib:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$cdnUrl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 108
    .line 109
    if-ne v0, p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 114
    .line 115
    invoke-static {p1, v0, v3, v4}, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;->access$000(Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    instance-of p1, v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;->eventRecordOnFail(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;->access$400(Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/subpackage/SubPackageBridgeExtension$2;->val$cdnUrl:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void
.end method
