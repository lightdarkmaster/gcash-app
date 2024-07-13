.class final Lcom/mbridge/msdk/reward/adapter/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/videocommon/d/c;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/mbridge/msdk/reward/adapter/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->h:Lcom/mbridge/msdk/reward/adapter/b;

    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->a:Z

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->f:Lcom/mbridge/msdk/videocommon/d/c;

    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$5;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->a:Z

    .line 4
    .line 5
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->f:Lcom/mbridge/msdk/videocommon/d/c;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$5;->h:Lcom/mbridge/msdk/reward/adapter/b;

    .line 46
    .line 47
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/b;->b(Lcom/mbridge/msdk/reward/adapter/b;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    :try_start_0
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 52
    .line 53
    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v11, "149501"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v8, v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v14, "149502"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 72
    .line 73
    invoke-virtual {v11, v14, v9, v8}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcom/mbridge/msdk/videocommon/a$a;

    .line 77
    .line 78
    invoke-direct {v8}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v14, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 82
    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-direct {v14, v11}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v14, v11}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v14, v13}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v14}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 107
    .line 108
    .line 109
    const-string v11, "149503"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-lez v16, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11, v7}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-lez v16, :cond_5

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-ge v15, v13, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    if-eqz v18, :cond_4

    .line 157
    .line 158
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    check-cast v18, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v19, v11

    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v15, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_3
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-object/from16 v11, v19

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move-object/from16 v19, v11

    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-direct {v1, v11, v9, v2}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    new-instance v1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {v1, v2, v9}, Lcom/mbridge/msdk/video/signal/a/k;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 235
    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :cond_7
    :goto_2
    move-object v13, v11

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/signal/a/a;->a(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/video/signal/a/a;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/video/signal/a/k;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/signal/a/k;->d(Z)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    move-object v2, v0

    .line 264
    move-object v3, v4

    .line 265
    move v4, v11

    .line 266
    move-object v11, v13

    .line 267
    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/reward/adapter/b$l;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v12}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v13}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_0
    move-exception v0

    .line 284
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    const-string v1, "149504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_3
    return-void
.end method
