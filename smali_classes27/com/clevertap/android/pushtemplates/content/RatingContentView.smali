.class public final Lcom/clevertap/android/pushtemplates/content/RatingContentView;
.super Lcom/clevertap/android/pushtemplates/content/BigImageContentView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/RatingContentView;",
        "Lcom/clevertap/android/pushtemplates/content/BigImageContentView;",
        "context",
        "Landroid/content/Context;",
        "renderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "extras",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/pushtemplates/TemplateRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "380626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "380627"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "380628"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/clevertap/android/pushtemplates/R$layout;->rating:I

    .line 23
    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    invoke-direct {v9, v6, v7, v0}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    .line 34
    .line 35
    sget v11, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    .line 36
    .line 37
    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    .line 45
    .line 46
    invoke-virtual {v0, v12, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v13, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    .line 54
    .line 55
    invoke-virtual {v0, v13, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v14, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    .line 63
    .line 64
    invoke-virtual {v0, v14, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v15, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    .line 72
    .line 73
    invoke-virtual {v0, v15, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    move-object/from16 v2, p3

    .line 90
    .line 91
    move-object v7, v5

    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v12, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v13, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v4, 0xb

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v14, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v4, 0xc

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v15, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 175
    .line 176
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v1, 0x1f

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    if-lt v0, v1, :cond_2

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->tVRatingConfirmation:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 191
    .line 192
    .line 193
    const-string v0, "380629"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->tVRatingConfirmation:I

    .line 219
    .line 220
    const/16 v3, 0x8

    .line 221
    .line 222
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 223
    .line 224
    .line 225
    :goto_0
    const-string v0, "380630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    .line 227
    const-string v1, "380631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    .line 229
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "380632"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    const-string v1, "380633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    .line 244
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v0, v3, :cond_3

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    .line 255
    .line 256
    invoke-virtual {v0, v10, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 265
    .line 266
    .line 267
    :goto_1
    const/4 v0, 0x2

    .line 268
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ne v0, v3, :cond_4

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    .line 279
    .line 280
    invoke-virtual {v0, v10, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v12, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v12, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 296
    .line 297
    .line 298
    :goto_2
    const/4 v0, 0x3

    .line 299
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v0, v3, :cond_5

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    .line 310
    .line 311
    invoke-virtual {v0, v10, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v12, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v13, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v13, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 334
    .line 335
    .line 336
    :goto_3
    const/4 v0, 0x4

    .line 337
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-ne v0, v3, :cond_6

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget v3, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    .line 348
    .line 349
    invoke-virtual {v0, v10, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v12, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v13, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v14, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v14, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 379
    .line 380
    .line 381
    :goto_4
    const/4 v0, 0x5

    .line 382
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-ne v0, v1, :cond_7

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget v1, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    .line 393
    .line 394
    invoke-virtual {v0, v10, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v12, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v13, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v14, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v15, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v15, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 431
    .line 432
    .line 433
    :cond_8
    :goto_5
    return-void
.end method
