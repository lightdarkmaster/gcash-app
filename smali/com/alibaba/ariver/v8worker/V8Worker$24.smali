.class Lcom/alibaba/ariver/v8worker/V8Worker$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->terminate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

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
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "25648"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3100(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "25649"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->OnSessionClose()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "25650"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3300(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3300(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3400(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3400(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->destroy()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3402(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->terminate()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3600(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3600(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSContext;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSContext;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3900(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3900(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/alibaba/jsi/standard/JSContext;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$4000(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$4000(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "25651"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    .line 270
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$4100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->printObjects()V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$4100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$4100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->dispose()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 300
    .line 301
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$4102(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$4200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->releaseChannelByWorkerId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "25652"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    .line 327
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    .line 329
    .line 330
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$24;->this$0:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 342
    .line 343
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 348
    .line 349
    .line 350
    throw v0
.end method
