.class Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor;

.field final synthetic val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;

.field final synthetic val$workspaceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->this$0:Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor;

    iput-object p2, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$workspaceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$uuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$data:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

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
    const-string v0, "29013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "29014"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "29015"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "29016"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "29017"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "29018"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    .line 18
    iget-object v7, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$fileName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v6, "29019"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    .line 25
    iget-object v7, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$workspaceId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "29020"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    .line 37
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getAppId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v7, "29021"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    .line 46
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v7, "29022"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    .line 51
    const-string v8, "29023"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v7, "29024"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    .line 58
    const-string v8, "29025"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v7, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;

    .line 64
    .line 65
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;

    .line 70
    .line 71
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getGateway()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v7, v0, v5, v8, v6}, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;->invokeRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v5, "29026"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    .line 85
    const-string v6, "29027"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    .line 87
    invoke-static {v0, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    const-class v6, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/UploadFileResult;

    .line 98
    .line 99
    invoke-static {v5, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v10, v5

    .line 104
    check-cast v10, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/UploadFileResult;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->this$0:Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$uuid:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$fileName:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$data:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

    .line 133
    .line 134
    invoke-static/range {v6 .. v11}, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor;->access$000(Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/UploadFileResult;Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/rpc/RecordProcessor$1;->val$callback:Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Lcom/alibaba/griver/api/jsapi/diagnostic/UploadCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method
