.class Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor;->uploadRunningReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor;

.field final synthetic val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

.field final synthetic val$operationType:Ljava/lang/String;

.field final synthetic val$report:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$2;->this$0:Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$2;->val$operationType:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$2;->val$report:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$2;->val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    const-string v0, "26761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "26762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "26763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "26764"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v4, "26765"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    iget-object v5, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$2;->val$operationType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v4, "26766"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    const-string v5, "26767"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v4, "26768"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    const-string v5, "26769"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v4, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$2;->val$operationType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$2;->val$report:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getGateway()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v4, v5, v6, v7, v3}, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;->invokeRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "26770"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    .line 64
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$2;->val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

    .line 75
    .line 76
    invoke-interface {v3, v0}, Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;->onSuccess(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$2;->val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "26771"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "26772"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    .line 106
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$2;->val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method
