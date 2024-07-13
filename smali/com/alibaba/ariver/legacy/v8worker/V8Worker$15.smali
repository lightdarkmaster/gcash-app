.class Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->terminate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->OnSessionClose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$800(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$800(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/WorkerJsapiCallback;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$600(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$600(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alibaba/ariver/legacy/v8worker/JsTimers;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/JsTimers;->terminate()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$900(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$900(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$1000(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$1000(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$1100(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$1100(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$1200(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$1200(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$1300(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$1300(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$1300(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$000(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "23376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$1400(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->releaseChannelByWorkerId(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_3
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "23377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    .line 212
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$1500(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Landroid/os/HandlerThread;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Worker$15;->this$0:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->access$1500(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;)Landroid/os/HandlerThread;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 233
    .line 234
    .line 235
    throw v0
.end method
