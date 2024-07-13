.class Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;->pushWindow(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Ljava/util/concurrent/Executor;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;

.field final synthetic val$callParam:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$finalUrl:Ljava/lang/String;

.field final synthetic val$newParams:Landroid/os/Bundle;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$callParam:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$finalUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "233933"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$callParam:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    const-string v3, "233934"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v5, "233935"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .line 32
    invoke-static {v3, v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v3, :cond_6

    .line 38
    .line 39
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v7, "233936"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    .line 43
    invoke-static {v3, v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v7, "233937"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    .line 49
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$callParam:Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    const-string v5, "233938"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    .line 60
    invoke-static {v3, v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const-string v2, "233939"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v2, "233940"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    const-string v3, "233941"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1$1;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1$1;-><init>(Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;Lcom/alibaba/ariver/app/api/App;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v4, "233942"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    .line 93
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1$2;

    .line 97
    .line 98
    invoke-direct {v3, p0, v0}, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1$2;-><init>(Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;Lcom/alibaba/ariver/app/api/App;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const-string v2, "233943"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;->access$000(Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 122
    .line 123
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-class v7, Lcom/alibaba/griver/core/ui/activity/GriverTransActivity$Main;

    .line 132
    .line 133
    invoke-direct {v1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v5, "233944"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    .line 150
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v5, "233945"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    .line 169
    .line 170
    const-string v5, "233946"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    .line 172
    iget-object v7, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$finalUrl:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v5, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    .line 182
    .line 183
    new-instance v7, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v5, v7}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->generate(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 193
    .line 194
    invoke-direct {v5}, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getAppId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartToken()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    iput-wide v7, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 208
    .line 209
    iget-object v7, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$newParams:Landroid/os/Bundle;

    .line 210
    .line 211
    iput-object v7, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 212
    .line 213
    new-instance v7, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v7, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 219
    .line 220
    iput-boolean v4, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->needWaitIpc:Z

    .line 221
    .line 222
    sget-object v4, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 223
    .line 224
    iput-object v4, v5, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 225
    .line 226
    const-string v4, "233947"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    .line 228
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v4, "233948"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    .line 233
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 244
    .line 245
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 261
    .line 262
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;->access$000(Lcom/alibaba/griver/core/jsapi/app/WindowBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void

    .line 266
    :cond_9
    :goto_1
    const-string v0, "233949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
