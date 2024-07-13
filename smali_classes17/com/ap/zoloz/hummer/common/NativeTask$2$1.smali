.class Lcom/ap/zoloz/hummer/common/NativeTask$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ap/zoloz/hummer/rpc/IRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/NativeTask$2;->onAction(Landroid/os/Bundle;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

.field final synthetic val$zimMessageChannelCallback:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;


# direct methods
.method constructor <init>(Lcom/ap/zoloz/hummer/common/NativeTask$2;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;)V
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

    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->val$zimMessageChannelCallback:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 19
    .line 20
    const/16 v2, 0xbb8

    .line 21
    .line 22
    const-string v3, "211184"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "211185"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    if-eqz v1, :cond_14

    .line 28
    .line 29
    const-string v6, "211186"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    iget-object v7, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_3
    const-string v6, "211187"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    .line 43
    iget-object v7, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x1003

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v6, :cond_11

    .line 53
    .line 54
    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v6, :cond_11

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-gtz v6, :cond_4

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 75
    .line 76
    const-string v9, "211188"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    .line 78
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_d

    .line 83
    .line 84
    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v6, :cond_d

    .line 95
    .line 96
    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 103
    .line 104
    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 105
    .line 106
    const-string v9, "211189"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 107
    .line 108
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->versionToken:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    iget-object v6, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 127
    .line 128
    iget-object v6, v6, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 129
    .line 130
    const-string v7, "211190"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    .line 132
    const-string v10, "211191"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 133
    .line 134
    invoke-virtual {v6, v7, v10, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 140
    .line 141
    iget-object v6, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->nextIndex:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v4, v6}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$302(Lcom/ap/zoloz/hummer/common/NativeTask;I)I

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->zStack:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->overwriteZStack(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    :goto_0
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ge p1, v4, :cond_8

    .line 171
    .line 172
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/util/Map$Entry;

    .line 213
    .line 214
    iget-object v7, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 215
    .line 216
    iget-object v7, v7, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 217
    .line 218
    iget-object v7, v7, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    const-string v11, "211192"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v7, v10, v11, v6}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    iget-object p1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->outParams:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 262
    .line 263
    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 264
    .line 265
    const-string v6, "211193"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    const/16 v1, 0x3e8

    .line 274
    .line 275
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 288
    .line 289
    const-string v6, "211194"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    iget-object v4, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 306
    .line 307
    const-string v6, "211195"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    iget-object v1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    .line 325
    .line 326
    const-string v2, "211196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    const/16 v1, 0x7d6

    .line 335
    .line 336
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    :goto_2
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_3
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->val$zimMessageChannelCallback:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;

    .line 347
    .line 348
    invoke-interface {p1, v0}, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;->onResult(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 355
    .line 356
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCodeSub:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, p1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 378
    .line 379
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 382
    .line 383
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v2, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    .line 392
    .line 393
    iget-object v2, v2, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCodeSub:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, p1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 411
    .line 412
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1, v7}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->command(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 420
    .line 421
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 422
    .line 423
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->destroy()V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 433
    .line 434
    invoke-static {p1, v4}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$202(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/alipay/mobile/security/zim/api/ZIMFacade;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 435
    .line 436
    .line 437
    :cond_e
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 438
    .line 439
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 440
    .line 441
    iput-boolean v8, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->isLive:Z

    .line 442
    .line 443
    iget-object p1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->nextIndex:Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_f

    .line 450
    .line 451
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 454
    .line 455
    iget-object v0, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->nextIndex:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$302(Lcom/ap/zoloz/hummer/common/NativeTask;I)I

    .line 462
    .line 463
    .line 464
    :cond_f
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 465
    .line 466
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 467
    .line 468
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$000(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    return-void

    .line 476
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 477
    .line 478
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 479
    .line 480
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 481
    .line 482
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 483
    .line 484
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 485
    .line 486
    const-string v1, "211197"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    .line 488
    invoke-virtual {v0, p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 492
    .line 493
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 494
    .line 495
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 496
    .line 497
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 498
    .line 499
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 505
    .line 506
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 507
    .line 508
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-eqz p1, :cond_12

    .line 513
    .line 514
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 515
    .line 516
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 517
    .line 518
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1, v7}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->command(I)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 526
    .line 527
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 528
    .line 529
    invoke-static {p1}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->destroy()V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 537
    .line 538
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 539
    .line 540
    invoke-static {p1, v4}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$202(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/alipay/mobile/security/zim/api/ZIMFacade;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    .line 541
    .line 542
    .line 543
    :cond_12
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->this$1:Lcom/ap/zoloz/hummer/common/NativeTask$2;

    .line 544
    .line 545
    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/NativeTask$2;->this$0:Lcom/ap/zoloz/hummer/common/NativeTask;

    .line 546
    .line 547
    iput-boolean v8, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->isLive:Z

    .line 548
    .line 549
    iget-object v0, p1, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    .line 550
    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    invoke-static {p1, v0}, Lcom/ap/zoloz/hummer/common/NativeTask;->access$000(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 554
    .line 555
    .line 556
    :cond_13
    return-void

    .line 557
    :cond_14
    :goto_6
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    const-string v1, "211198"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    .line 565
    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->rpcErrorMsg:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask$2$1;->val$zimMessageChannelCallback:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;

    .line 571
    .line 572
    invoke-interface {p1, v0}, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;->onResult(Landroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    :cond_15
    :goto_7
    return-void
.end method
