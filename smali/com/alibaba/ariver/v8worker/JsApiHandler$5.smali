.class Lcom/alibaba/ariver/v8worker/JsApiHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/JsApiHandler;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$isSyncJsApiCall:Z

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$originalData:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->this$0:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p5, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iput-object p6, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$originalData:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$isSyncJsApiCall:Z

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string v1, "26222"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->this$0:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->access$500(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->this$0:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->access$000(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "26223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->this$0:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->access$500(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/app/api/App;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-string v2, "26224"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->this$0:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->access$000(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "26225"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$action:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->this$0:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$action:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$originalData:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v8, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$isSyncJsApiCall:Z

    .line 105
    .line 106
    invoke-static/range {v2 .. v8}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->access$600(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "26226"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$action:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->this$0:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->access$700(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v2, 0x0

    .line 133
    :goto_0
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v5, Lcom/alibaba/ariver/v8worker/JsApiHandler$5$1;

    .line 138
    .line 139
    invoke-direct {v5, p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler$5$1;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler$5;)V

    .line 140
    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v3, 0x0

    .line 146
    :goto_1
    invoke-interface {v1, v0, v5, v3}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->this$0:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->access$000(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "26227"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$action:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->this$0:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->access$000(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "26228"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$action:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, "26229"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_3
    return-void
.end method
