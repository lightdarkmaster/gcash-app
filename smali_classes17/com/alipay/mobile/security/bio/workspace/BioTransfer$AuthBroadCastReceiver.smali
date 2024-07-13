.class public Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/workspace/BioTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthBroadCastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "202555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "202556"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p2, "202557"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_0
    const-class v0, Lcom/alipay/mobile/security/bio/api/BioResponse;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alipay/mobile/security/bio/api/BioResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "202558"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "202559"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->access$000(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string p2, "202560"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->access$000(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p2}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->getBioCallback(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/api/BioCallback;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "202561"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "202562"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_5
    instance-of p1, v1, Lcom/alipay/mobile/security/bio/api/BioProgressCallback;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    check-cast v1, Lcom/alipay/mobile/security/bio/api/BioProgressCallback;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getExt()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v1, p1}, Lcom/alipay/mobile/security/bio/api/BioProgressCallback;->onFaceDetected(Ljava/util/Map;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p2, "202563"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, "202564"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    if-nez v1, :cond_8

    .line 178
    .line 179
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 180
    .line 181
    iget-boolean p1, p1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->isIDFaceFlag:Z

    .line 182
    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getExt()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v2, 0x1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    const-string v3, "202565"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    .line 194
    const-string v4, "202566"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    .line 196
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 207
    .line 208
    iput v2, p1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcStep:I

    .line 209
    .line 210
    iget-object p2, p1, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mIDFaceParam:Lcom/alipay/mobile/security/bio/api/BioParameter;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->access$100(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)Lcom/alipay/mobile/security/bio/api/BioCallback;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->auth(Lcom/alipay/mobile/security/bio/api/BioParameter;Lcom/alipay/mobile/security/bio/api/BioCallback;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 222
    .line 223
    iget-boolean v4, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->isIDFaceFlag:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    const-string v5, "202567"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    :try_start_2
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcToken:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setToken(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 240
    .line 241
    iget-object v4, v4, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcToken:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 247
    .line 248
    iget v6, v4, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcStep:I

    .line 249
    .line 250
    if-ne v6, v2, :cond_a

    .line 251
    .line 252
    iget-object v2, v4, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    .line 253
    .line 254
    sget-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 255
    .line 256
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    const-string v2, "202568"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    .line 271
    .line 272
    sget-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CALL_BACK_VERITY_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 273
    .line 274
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 278
    .line 279
    iget-boolean v2, v2, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->isIDFaceFlag:Z

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    new-instance v2, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 289
    .line 290
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->fcToken:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 296
    .line 297
    iget-object v3, v3, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->mRecordExtService:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;

    .line 298
    .line 299
    sget-object v4, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 300
    .line 301
    invoke-virtual {v3, v4, v2}, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtService;->write(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/workspace/BioTransfer$AuthBroadCastReceiver;->this$0:Lcom/alipay/mobile/security/bio/workspace/BioTransfer;

    .line 305
    .line 306
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/workspace/BioTransfer;->access$000(Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)Lcom/alipay/mobile/security/bio/service/BioAppManager;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->getBioAppDescription(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBioAction()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    add-int/lit16 p2, p2, -0x3e8

    .line 319
    .line 320
    const/16 v2, 0x3e0

    .line 321
    .line 322
    if-eq v2, p2, :cond_d

    .line 323
    .line 324
    const/16 v2, 0x3e1

    .line 325
    .line 326
    if-ne v2, p2, :cond_f

    .line 327
    .line 328
    :cond_d
    if-nez p1, :cond_e

    .line 329
    .line 330
    new-instance p1, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setExt(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    const-string v2, "202569"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p2, ""

    .line 349
    .line 350
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-interface {v1, v0}, Lcom/alipay/mobile/security/bio/api/BioCallback;->onResult(Lcom/alipay/mobile/security/bio/api/BioResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    .line 362
    .line 363
    :catch_0
    :cond_10
    :goto_1
    return-void
.end method
