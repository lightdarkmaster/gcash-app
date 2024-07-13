.class public final Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog;",
        "",
        "()V",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "maintenance",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "isFromGStocks",
        "",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog;

    invoke-direct {v0}, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog;-><init>()V

    sput-object v0, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog;->INSTANCE:Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Lgcash/common_data/model/greylisting/Maintenance;Z)V
    .locals 35
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/greylisting/Maintenance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "391435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog$show$okButtonAction$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog$show$okButtonAction$1;

    .line 9
    .line 10
    sget-object v3, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog$show$cancelButtonAction$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog$show$cancelButtonAction$1;

    .line 11
    .line 12
    instance-of v0, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "391436"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    .line 20
    const-string v7, "391437"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    .line 22
    const-string v8, "391438"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    .line 24
    if-eqz p2, :cond_c

    .line 25
    .line 26
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getHeader()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget v0, Lgcash/common_presentation/R$string;->gstocks_maintenance_header:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :cond_2
    move-object v9, v0

    .line 39
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getBody()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget v0, Lgcash/common_presentation/R$string;->gstocks_maintenance_message:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_3
    move-object v10, v0

    .line 52
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getCta()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v11, v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lgcash/common_data/model/greylisting/CTA;

    .line 67
    .line 68
    invoke-virtual {v11}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v7, v11

    .line 76
    :goto_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lgcash/common_data/model/greylisting/CTA;

    .line 81
    .line 82
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    new-instance v11, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog$show$1$1$1$1;

    .line 89
    .line 90
    invoke-direct {v11, v1, v0}, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog$show$1$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v2, v11

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_5
    if-eqz p3, :cond_9

    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lgcash/common_data/model/greylisting/CTA;

    .line 103
    .line 104
    invoke-virtual {v11}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v11, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v7, v11

    .line 112
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lgcash/common_data/model/greylisting/CTA;

    .line 117
    .line 118
    invoke-virtual {v11}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    new-instance v12, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog$show$1$1$2$1;

    .line 125
    .line 126
    invoke-direct {v12, v1, v11}, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog$show$1$1$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v12

    .line 130
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lgcash/common_data/model/greylisting/CTA;

    .line 135
    .line 136
    invoke-virtual {v11}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v11, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object v8, v11

    .line 144
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lgcash/common_data/model/greylisting/CTA;

    .line 149
    .line 150
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    new-instance v11, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog$show$1$1$3$1;

    .line 157
    .line 158
    invoke-direct {v11, v1, v0}, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog$show$1$1$3$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v11

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lgcash/common_data/model/greylisting/CTA;

    .line 168
    .line 169
    invoke-virtual {v11}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-nez v11, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move-object v7, v11

    .line 177
    :goto_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lgcash/common_data/model/greylisting/CTA;

    .line 182
    .line 183
    invoke-virtual {v0}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    new-instance v11, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog$show$1$1$4$1;

    .line 190
    .line 191
    invoke-direct {v11, v1, v0}, Lgcash/common_presentation/dialog/custom/CustomMaintenanceDialog$show$1$1$4$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v10, v6

    .line 199
    goto :goto_5

    .line 200
    :catch_2
    move-exception v0

    .line 201
    move-object v9, v6

    .line 202
    move-object v10, v9

    .line 203
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_6
    move-object/from16 v19, v2

    .line 207
    .line 208
    move-object/from16 v20, v3

    .line 209
    .line 210
    move-object/from16 v17, v7

    .line 211
    .line 212
    move-object/from16 v18, v8

    .line 213
    .line 214
    move-object v12, v9

    .line 215
    move-object v14, v10

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    move-object/from16 v19, v2

    .line 218
    .line 219
    move-object/from16 v20, v3

    .line 220
    .line 221
    move-object v12, v6

    .line 222
    move-object v14, v12

    .line 223
    move-object/from16 v17, v7

    .line 224
    .line 225
    move-object/from16 v18, v8

    .line 226
    .line 227
    :goto_7
    const-string v0, "391439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    .line 229
    if-eqz p3, :cond_13

    .line 230
    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/Maintenance;->getCta()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v3, 0x2

    .line 244
    if-ne v2, v3, :cond_d

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    const/4 v4, 0x0

    .line 248
    :goto_8
    const-string v2, "391440"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    .line 250
    const-string v3, "391441"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    sget-object v11, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 255
    .line 256
    if-nez v12, :cond_e

    .line 257
    .line 258
    sget v4, Lgcash/common_presentation/R$string;->gstocks_maintenance_header:I

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v12, v4

    .line 268
    :cond_e
    const/4 v13, 0x0

    .line 269
    if-nez v14, :cond_f

    .line 270
    .line 271
    sget v3, Lgcash/common_presentation/R$string;->gstocks_maintenance_message:I

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v14, v3

    .line 281
    :cond_f
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const v33, 0x1ffe1a

    .line 309
    .line 310
    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    invoke-static/range {v11 .. v34}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1, v6}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_10
    sget-object v11, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 337
    .line 338
    if-nez v12, :cond_11

    .line 339
    .line 340
    sget v4, Lgcash/common_presentation/R$string;->gstocks_maintenance_header:I

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v12, v4

    .line 350
    :cond_11
    const/4 v13, 0x0

    .line 351
    if-nez v14, :cond_12

    .line 352
    .line 353
    sget v3, Lgcash/common_presentation/R$string;->gstocks_maintenance_message:I

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v14, v3

    .line 363
    :cond_12
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x1

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/16 v30, 0x0

    .line 389
    .line 390
    const/16 v31, 0x0

    .line 391
    .line 392
    const/16 v32, 0x1

    .line 393
    .line 394
    const v33, 0xfef5a

    .line 395
    .line 396
    .line 397
    const/16 v34, 0x0

    .line 398
    .line 399
    invoke-static/range {v11 .. v34}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 406
    .line 407
    .line 408
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1, v6}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    sget-object v11, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const v33, 0x1fff1a

    .line 456
    .line 457
    .line 458
    const/16 v34, 0x0

    .line 459
    .line 460
    invoke-static/range {v11 .. v34}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 467
    .line 468
    .line 469
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1, v6}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_14
    :goto_9
    return-void
.end method
