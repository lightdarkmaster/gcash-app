.class public final Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;
.super Lcom/clevertap/android/pushtemplates/content/ContentView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "",
        "getUnloadedFiveIconsCount$clevertap_pushtemplates_release",
        "()I",
        "getUnloadedFiveIconsCount",
        "d",
        "I",
        "imageCounter",
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


# instance fields
.field private d:I


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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v2, "379197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "379198"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "379199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/clevertap/android/pushtemplates/R$layout;->five_cta_expanded:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v6}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/pushtemplates/Utils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v6, v2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->setPt_title$clevertap_pushtemplates_release(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/clevertap/android/pushtemplates/content/ContentView;->setCustomContentViewExpandedBackgroundColour(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_1
    const/4 v8, 0x4

    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x2

    .line 84
    if-ge v7, v2, :cond_b

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    if-eq v7, v5, :cond_8

    .line 91
    .line 92
    if-eq v7, v10, :cond_7

    .line 93
    .line 94
    if-eq v7, v9, :cond_6

    .line 95
    .line 96
    if-eq v7, v8, :cond_5

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta5:I

    .line 105
    .line 106
    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v9, v8, v10}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    iget v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    .line 136
    .line 137
    add-int/2addr v8, v5

    .line 138
    iput v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta4:I

    .line 154
    .line 155
    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v9, v8, v10}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    iget v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    .line 185
    .line 186
    add-int/2addr v8, v5

    .line 187
    iput v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta3:I

    .line 203
    .line 204
    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v9, v8, v10}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    iget v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    .line 234
    .line 235
    add-int/2addr v8, v5

    .line 236
    iput v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta2:I

    .line 251
    .line 252
    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v9, v8, v10}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_a

    .line 280
    .line 281
    iget v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    .line 282
    .line 283
    add-int/2addr v8, v5

    .line 284
    iput v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta1:I

    .line 299
    .line 300
    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v9, v8, v10}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageURLIntoRemoteView(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/clevertap/android/pushtemplates/Utils;->getFallback()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_a

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 334
    .line 335
    .line 336
    iget v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    .line 337
    .line 338
    add-int/2addr v8, v5

    .line 339
    iput v8, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    .line 340
    .line 341
    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_b
    sget v7, Lcom/clevertap/android/pushtemplates/R$id;->close:I

    .line 346
    .line 347
    sget v2, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_close:I

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v7, v2, v11}, Lcom/clevertap/android/pushtemplates/Utils;->loadImageRidIntoRemoteView(IILandroid/widget/RemoteViews;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "379200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    .line 358
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string v2, "379201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    .line 367
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v11, "379202"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 375
    .line 376
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v2, Landroid/os/Bundle;

    .line 380
    .line 381
    const-string v12, "379203"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 382
    .line 383
    invoke-virtual {v2, v12, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const/4 v13, 0x0

    .line 391
    if-eqz v12, :cond_c

    .line 392
    .line 393
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_c
    move-object v12, v13

    .line 401
    :goto_3
    const-string v14, "379204"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 402
    .line 403
    invoke-virtual {v2, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v12, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v15, "379205"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 412
    .line 413
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    if-eqz v15, :cond_d

    .line 421
    .line 422
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_d
    move-object v4, v13

    .line 430
    :goto_4
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-string v12, "379206"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 438
    .line 439
    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    sget v15, Lcom/clevertap/android/pushtemplates/R$id;->cta1:I

    .line 447
    .line 448
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v4, v15, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast v2, Landroid/os/Bundle;

    .line 463
    .line 464
    const-string v4, "379207"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    .line 466
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_e

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_e
    move-object v4, v13

    .line 483
    :goto_5
    invoke-virtual {v2, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v15, "379208"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 492
    .line 493
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    if-eqz v15, :cond_f

    .line 501
    .line 502
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    check-cast v15, Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_f
    move-object v15, v13

    .line 510
    :goto_6
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    sget v15, Lcom/clevertap/android/pushtemplates/R$id;->cta2:I

    .line 525
    .line 526
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v4, v15, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    check-cast v2, Landroid/os/Bundle;

    .line 541
    .line 542
    const-string v4, "379209"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 543
    .line 544
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_10

    .line 552
    .line 553
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_10
    move-object v4, v13

    .line 561
    :goto_7
    invoke-virtual {v2, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v15, "379210"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 570
    .line 571
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    if-eqz v15, :cond_11

    .line 579
    .line 580
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    check-cast v15, Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_11
    move-object v15, v13

    .line 588
    :goto_8
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    sget v15, Lcom/clevertap/android/pushtemplates/R$id;->cta3:I

    .line 603
    .line 604
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v4, v15, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_14

    .line 616
    .line 617
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-le v2, v9, :cond_14

    .line 629
    .line 630
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    check-cast v2, Landroid/os/Bundle;

    .line 638
    .line 639
    const-string v4, "379211"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 640
    .line 641
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-eqz v4, :cond_12

    .line 649
    .line 650
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Ljava/lang/String;

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_12
    move-object v4, v13

    .line 658
    :goto_9
    invoke-virtual {v2, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string v15, "379212"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 667
    .line 668
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    if-eqz v15, :cond_13

    .line 676
    .line 677
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_13
    move-object v9, v13

    .line 685
    :goto_a
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    sget v9, Lcom/clevertap/android/pushtemplates/R$id;->cta4:I

    .line 700
    .line 701
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v4, v9, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 706
    .line 707
    .line 708
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-eqz v2, :cond_17

    .line 713
    .line 714
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-le v2, v8, :cond_17

    .line 726
    .line 727
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    check-cast v2, Landroid/os/Bundle;

    .line 735
    .line 736
    const-string v4, "379213"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 737
    .line 738
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-eqz v4, :cond_15

    .line 746
    .line 747
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_15
    move-object v4, v13

    .line 755
    :goto_b
    invoke-virtual {v2, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v4, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    const-string v5, "379214"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 764
    .line 765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    if-eqz v5, :cond_16

    .line 773
    .line 774
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    move-object v13, v5

    .line 779
    check-cast v13, Ljava/lang/String;

    .line 780
    .line 781
    :cond_16
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->cta5:I

    .line 796
    .line 797
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 802
    .line 803
    .line 804
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->getRemoteView$clevertap_pushtemplates_release()Landroid/widget/RemoteViews;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getNotificationId$clevertap_pushtemplates_release()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/4 v4, 0x0

    .line 813
    const/16 v5, 0x13

    .line 814
    .line 815
    move-object/from16 v1, p1

    .line 816
    .line 817
    move-object/from16 v3, p3

    .line 818
    .line 819
    move-object/from16 v6, p2

    .line 820
    .line 821
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->getPendingIntent(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v8, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 826
    .line 827
    .line 828
    iget v1, v0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    .line 829
    .line 830
    if-le v1, v10, :cond_18

    .line 831
    .line 832
    const-string v1, "379215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 833
    .line 834
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_18
    return-void
.end method


# virtual methods
.method public final getUnloadedFiveIconsCount$clevertap_pushtemplates_release()I
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

    iget v0, p0, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    return v0
.end method
