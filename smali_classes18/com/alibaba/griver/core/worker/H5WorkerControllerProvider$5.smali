.class Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$h5ServiceWorkerHook4Bridge:Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$retries:I

.field final synthetic val$workerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILandroid/os/Handler;Ljava/lang/String;Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->this$0:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    iput-object p2, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$workerId:Ljava/lang/String;

    iput p4, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$retries:I

    iput-object p5, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$handler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$action:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$h5ServiceWorkerHook4Bridge:Lcom/alibaba/griver/base/api/H5ServiceWorkerHook4Bridge;

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
    const-string v0, "234673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->this$0:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$workerId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->getTargetH5Page(ILjava/lang/String;)Lcom/alibaba/ariver/app/api/Page;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->this$0:Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$workerId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->getTargetH5Page(ILjava/lang/String;)Lcom/alibaba/ariver/app/api/Page;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$retries:I

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "234674"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object v0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "234675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$handler:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5$1;-><init>(Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x64

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    const-string v2, "234676"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    const-string v4, "234677"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .line 82
    invoke-static {v2, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    sget-object v3, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "234678"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/alibaba/griver/base/api/H5Event$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 128
    .line 129
    .line 130
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const-string v5, "234679"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const-string v7, "234680"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$action:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/base/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/base/api/H5Event$Builder;->target(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v7}, Lcom/alibaba/griver/base/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/base/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v6}, Lcom/alibaba/griver/base/api/H5Event$Builder;->keepCallback(Z)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v5}, Lcom/alibaba/griver/base/api/H5Event$Builder;->eventSource(Ljava/lang/String;)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget-object v4, p0, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider$5;->val$action:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/base/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/base/api/H5Event$Builder;->target(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v7}, Lcom/alibaba/griver/base/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/base/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v6}, Lcom/alibaba/griver/base/api/H5Event$Builder;->keepCallback(Z)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/api/H5Event$Builder;->dispatcherOnWorkerThread(Z)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v5}, Lcom/alibaba/griver/base/api/H5Event$Builder;->eventSource(Ljava/lang/String;)Lcom/alibaba/griver/base/api/H5Event$Builder;

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/griver/base/api/H5Event$Builder;->build()Lcom/alibaba/griver/base/api/H5Event;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    sget-object v1, Lcom/alibaba/griver/core/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void
.end method
