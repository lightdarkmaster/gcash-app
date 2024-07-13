.class public final Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;
.super Lcom/clevertap/android/pushtemplates/content/BigImageContentView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;",
        "Lcom/clevertap/android/pushtemplates/content/BigImageContentView;",
        "",
        "pt_msg_summary",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "renderer",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-string v1, "379717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "379718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "379719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/clevertap/android/pushtemplates/R$layout;->manual_carousel:I

    .line 25
    .line 26
    invoke-direct {v0, v7, v8, v1}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg_summary$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->leftArrowPos0:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->rightArrowPos0:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "379720"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_0
    const/4 v11, 0x1

    .line 94
    if-ge v4, v2, :cond_5

    .line 95
    .line 96
    new-instance v12, Landroid/widget/RemoteViews;

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget v14, Lcom/clevertap/android/pushtemplates/R$layout;->image_view_rounded:I

    .line 103
    .line 104
    invoke-direct {v12, v13, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sget v13, Lcom/clevertap/android/pushtemplates/R$id;->flipper_img:I

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v13, v14, v12, v7}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_3

    .line 130
    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    move v6, v4

    .line 134
    const/4 v5, 0x1

    .line 135
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget v13, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    .line 140
    .line 141
    invoke-virtual {v11, v13, v12}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget v13, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    .line 149
    .line 150
    invoke-virtual {v11, v13, v12}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget v13, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    .line 158
    .line 159
    invoke-virtual {v11, v13, v12}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-ne v11, v12, :cond_4

    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_4
    const-string v11, "379721"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 220
    .line 221
    invoke-static {v11}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_manual_carousel_type$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_manual_carousel_type$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v4, "379722"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 239
    .line 240
    invoke-static {v2, v4, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    .line 251
    .line 252
    const/16 v5, 0x8

    .line 253
    .line 254
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    .line 262
    .line 263
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 264
    .line 265
    .line 266
    :cond_7
    const-string v2, "379723"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    .line 268
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const-string v5, "379724"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 273
    .line 274
    const-string v12, "379725"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 275
    .line 276
    const-string v13, "379726"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 277
    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    sub-int/2addr v10, v11

    .line 293
    if-ne v6, v10, :cond_8

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    add-int/lit8 v10, v6, 0x1

    .line 298
    .line 299
    :goto_2
    if-nez v6, :cond_9

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    sub-int/2addr v14, v11

    .line 306
    goto :goto_3

    .line 307
    :cond_9
    add-int/lit8 v14, v6, -0x1

    .line 308
    .line 309
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    .line 314
    .line 315
    invoke-virtual {v15, v3, v6}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    .line 323
    .line 324
    invoke-virtual {v15, v11, v10}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    .line 332
    .line 333
    invoke-virtual {v15, v0, v14}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 334
    .line 335
    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v3}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v0}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4, v3}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3, v0}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 379
    .line 380
    .line 381
    move v10, v14

    .line 382
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v3, "379727"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-ne v4, v1, :cond_b

    .line 399
    .line 400
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_b
    const-string v1, "379728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/4 v11, 0x1

    .line 419
    if-ne v4, v11, :cond_c

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_c
    if-eqz v0, :cond_d

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-le v4, v10, :cond_d

    .line 439
    .line 440
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_d
    if-eqz v0, :cond_e

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ge v3, v10, :cond_e

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_e
    const-string v0, "379729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    .line 471
    :goto_5
    invoke-virtual {v9, v13, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->rightArrowPos0:I

    .line 488
    .line 489
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x4

    .line 495
    const/4 v6, 0x0

    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    move-object/from16 v3, p3

    .line 499
    .line 500
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v10, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->leftArrowPos0:I

    .line 512
    .line 513
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v5, 0x5

    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v10, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    sub-int/2addr v4, v3

    .line 560
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    const-string v0, "379730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    .line 568
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "379731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v9, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->rightArrowPos0:I

    .line 605
    .line 606
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const/4 v4, 0x0

    .line 611
    const/4 v5, 0x4

    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    move-object/from16 v3, p3

    .line 615
    .line 616
    move-object/from16 v6, p2

    .line 617
    .line 618
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v0, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->leftArrowPos0:I

    .line 630
    .line 631
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/4 v5, 0x5

    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v0, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x2

    .line 646
    if-ge v10, v0, :cond_10

    .line 647
    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v1, "379732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v1, "379733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_10
    :goto_6
    return-void
.end method

.method private final c(Ljava/lang/String;)V
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    if-lt v0, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    return-void
.end method
