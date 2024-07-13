.class Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/subpackage/ISubPackageDownloader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$cdnUrl:Ljava/lang/String;

.field final synthetic val$needSendResult:Z

.field final synthetic val$resultDispatchFuture:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;

.field final synthetic val$rootAttrib:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p4, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$rootAttrib:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$resultDispatchFuture:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;

    iput-boolean p6, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$needSendResult:Z

    iput-object p7, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p8, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$cdnUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
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
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/alibaba/ariver/resource/R$string;->ariver_resource_download_error:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$rootAttrib:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$needSendResult:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$resultDispatchFuture:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;->setResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->access$300(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$cdnUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->access$100(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->access$200(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$rootAttrib:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v4, v2, v3}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->onPrepareDone(ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    instance-of v1, v0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    .line 41
    .line 42
    new-instance v2, Lcom/alibaba/ariver/resource/parser/ParseContext;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/alibaba/ariver/resource/parser/ParseContext;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v2, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->setParseContext(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->onVerifyError(Lcom/alibaba/ariver/resource/parser/ParseFailedException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v1, v2}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->onPrepareDone(ZLcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "31464"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    .line 77
    const-string v1, "31465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/alibaba/ariver/resource/R$string;->ariver_resource_parse_error:I

    .line 90
    .line 91
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$rootAttrib:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$resultDispatchFuture:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$ResultDispatchFuture;->setResult(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$needSendResult:Z

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->this$0:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;->access$300(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$2;->val$cdnUrl:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void
.end method
