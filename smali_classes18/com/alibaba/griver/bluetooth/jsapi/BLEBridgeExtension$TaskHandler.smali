.class Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;Landroid/os/Looper;)V
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

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1300(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const-string v2, "230717"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    const-string v3, "230718"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v1, v4, :cond_b

    .line 21
    .line 22
    const-string v6, "230719"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x4

    .line 27
    if-eq v1, v8, :cond_5

    .line 28
    .line 29
    if-eq v1, v7, :cond_5

    .line 30
    .line 31
    if-eq v1, v9, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1400(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 50
    .line 51
    iget v1, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x64

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1300(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1400(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_d

    .line 78
    .line 79
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v2, p1, Landroid/os/Message;->what:I

    .line 85
    .line 86
    const/16 v3, 0x68

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 133
    .line 134
    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget p1, p1, Landroid/os/Message;->what:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x64

    .line 154
    .line 155
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 165
    .line 166
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1400(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1400(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "230720"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onTimeout(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 226
    .line 227
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v11, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    .line 233
    .line 234
    aget-object v12, v11, v5

    .line 235
    .line 236
    invoke-virtual {v10, v3, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    aget-object v3, v11, v4

    .line 240
    .line 241
    invoke-virtual {v10, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget v2, p1, Landroid/os/Message;->what:I

    .line 245
    .line 246
    if-ne v2, v9, :cond_6

    .line 247
    .line 248
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-lez v2, :cond_6

    .line 267
    .line 268
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v10, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_6
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 295
    .line 296
    invoke-direct {v2, v10}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 309
    .line 310
    invoke-static {v2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1400(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    iget-object v2, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 317
    .line 318
    invoke-static {v2}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1400(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/util/List;

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 334
    .line 335
    if-ne p1, v8, :cond_8

    .line 336
    .line 337
    const-string p1, "230721"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_8
    if-ne p1, v7, :cond_9

    .line 341
    .line 342
    const-string p1, "230722"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_9
    if-ne p1, v9, :cond_a

    .line 346
    .line 347
    const-string p1, "230723"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_a
    const-string p1, "230724"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 351
    .line 352
    :goto_0
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onTimeout(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    check-cast p1, Lcom/alibaba/griver/bluetooth/ble/model/TimeOutContext;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/alibaba/griver/bluetooth/ble/model/TimeOutContext;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 367
    .line 368
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 369
    .line 370
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v6, Lcom/alibaba/griver/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    .line 374
    .line 375
    aget-object v5, v6, v5

    .line 376
    .line 377
    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    aget-object v3, v6, v4

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 386
    .line 387
    invoke-direct {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 400
    .line 401
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1400(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 408
    .line 409
    invoke-static {v1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1400(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/List;

    .line 418
    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_c
    invoke-static {}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v0, "230725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/bluetooth/ble/BLETraceMonitor;->onTimeout(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;

    .line 434
    .line 435
    invoke-static {p1}, Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;->access$1500(Lcom/alibaba/griver/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 436
    .line 437
    .line 438
    return-void

    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
