.class public Lcom/globe/gcash/android/deeplink/GCashApp;
.super Lgcash/common_presentation/greylisting/GreyListingMicroApp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;-><init>()V

    return-void
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
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

    new-instance v0, Lgcash/common/android/application/util/ServiceManager;

    invoke-direct {v0, p1}, Lgcash/common/android/application/util/ServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3}, Lgcash/common/android/application/util/ServiceManager;->isServiceAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private u(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private v(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public launch(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "350685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move-object p2, v1

    .line 18
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "350686"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string v7, "350687"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    .line 67
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    move-object p3, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object p3, p0, Lcom/alipayplus/android/product/microapp/api/BaseMicroApp;->appContext:Landroid/content/Context;

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, -0x1

    .line 87
    sparse-switch v3, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    :goto_4
    const/4 v2, -0x1

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :sswitch_0
    const-string v1, "350688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v2, 0xe

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :sswitch_1
    const-string v1, "350689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/16 v2, 0xd

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :sswitch_2
    const-string v1, "350690"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    const/16 v2, 0xc

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :sswitch_3
    const-string v1, "350691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/16 v2, 0xb

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :sswitch_4
    const-string v1, "350692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    const/16 v2, 0xa

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :sswitch_5
    const-string v1, "350693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_c

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    const/16 v2, 0x9

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :sswitch_6
    const-string v1, "350694"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_d

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    const/16 v2, 0x8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :sswitch_7
    const-string v1, "350695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_e

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    :cond_e
    const/4 v2, 0x7

    .line 193
    goto :goto_5

    .line 194
    :sswitch_8
    const-string v1, "350696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_f

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    :cond_f
    const/4 v2, 0x6

    .line 204
    goto :goto_5

    .line 205
    :sswitch_9
    const-string v1, "350697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_10

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    :cond_10
    const/4 v2, 0x5

    .line 215
    goto :goto_5

    .line 216
    :sswitch_a
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_11

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_11
    const/4 v2, 0x4

    .line 225
    goto :goto_5

    .line 226
    :sswitch_b
    const-string v1, "350698"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    .line 228
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_12

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_12
    const/4 v2, 0x3

    .line 237
    goto :goto_5

    .line 238
    :sswitch_c
    const-string v1, "350699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_13

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_13
    const/4 v2, 0x2

    .line 249
    goto :goto_5

    .line 250
    :sswitch_d
    const-string v1, "350700"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_15

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :sswitch_e
    const-string v1, "350701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_14

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_14
    const/4 v2, 0x0

    .line 271
    :cond_15
    :goto_5
    const-class p2, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsActivity;

    .line 272
    .line 273
    const/high16 v1, 0x24000000

    .line 274
    .line 275
    const/16 v3, 0x406

    .line 276
    .line 277
    packed-switch v2, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :pswitch_0
    const-class p1, Lcom/globe/gcash/android/module/contacts/ContactListActivity;

    .line 283
    .line 284
    invoke-direct {p0, p3, p1, v0, v5}, Lcom/globe/gcash/android/deeplink/GCashApp;->v(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :pswitch_1
    if-eqz p1, :cond_18

    .line 290
    .line 291
    const-string p2, "350702"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Lgcash/common_presentation/greylisting/GreyListingMicroApp;->checkGreyListingStatus(Landroid/content/Context;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_18

    .line 298
    .line 299
    new-instance p1, Landroid/content/Intent;

    .line 300
    .line 301
    const-class p2, Lgcash/module/gscore/ShowGScoreActivity;

    .line 302
    .line 303
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const-string p2, "350703"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 310
    .line 311
    .line 312
    const-string v0, "350704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    .line 314
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :pswitch_2
    new-instance p2, Landroid/content/Intent;

    .line 326
    .line 327
    const-class v0, Lgcash/common_presentation/tutorial/TutorialActivity;

    .line 328
    .line 329
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    new-array p1, v6, [I

    .line 336
    .line 337
    fill-array-data p1, :array_0

    .line 338
    .line 339
    .line 340
    const-string v0, "350705"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    .line 342
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    check-cast p3, Landroid/app/Activity;

    .line 346
    .line 347
    invoke-virtual {p3, p2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :pswitch_3
    invoke-direct {p0, p3, p2, v0, v3}, Lcom/globe/gcash/android/deeplink/GCashApp;->v(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 358
    .line 359
    const-class p2, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    .line 360
    .line 361
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :pswitch_5
    const-class p1, Lgcash/module/gfriends/presentation/list/GFriendsListActivity;

    .line 373
    .line 374
    const/16 p2, 0x407

    .line 375
    .line 376
    invoke-direct {p0, p3, p1, v0, p2}, Lcom/globe/gcash/android/deeplink/GCashApp;->v(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :pswitch_6
    const-class p1, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;

    .line 382
    .line 383
    const/16 p2, 0x15b3

    .line 384
    .line 385
    invoke-direct {p0, p3, p1, v0, p2}, Lcom/globe/gcash/android/deeplink/GCashApp;->v(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :pswitch_7
    const-class p1, Lgcash/module/debugsettings/DebugSettingsActivity;

    .line 391
    .line 392
    invoke-direct {p0, p3, p1, v0}, Lcom/globe/gcash/android/deeplink/GCashApp;->u(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :pswitch_8
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const-class p2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 408
    .line 409
    const-string p2, "350706"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 410
    .line 411
    .line 412
    invoke-interface {p1, p2}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_16

    .line 425
    .line 426
    const-class p1, Lgcash/module/referral/ReferralActivity;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_16
    const-class p1, Lcom/globe/gcash/android/module/referral/code/CustomerReferralCodeActivity;

    .line 430
    .line 431
    :goto_6
    invoke-direct {p0, p3, p1, v0}, Lcom/globe/gcash/android/deeplink/GCashApp;->u(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :pswitch_9
    const-class p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;

    .line 436
    .line 437
    invoke-direct {p0, p3, p1, v0, v3}, Lcom/globe/gcash/android/deeplink/GCashApp;->v(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :pswitch_a
    invoke-direct {p0, p3, p2, v0}, Lcom/globe/gcash/android/deeplink/GCashApp;->u(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :pswitch_b
    const-class p1, Lcom/globe/gcash/android/module/viewprofile/verification/VerificationActivity;

    .line 446
    .line 447
    invoke-direct {p0, p3, p1, v0, v3}, Lcom/globe/gcash/android/deeplink/GCashApp;->v(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :pswitch_c
    const-string p1, "350707"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 452
    .line 453
    .line 454
    const-string p2, "350708"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 455
    .line 456
    .line 457
    invoke-direct {p0, p3, p1, p2}, Lcom/globe/gcash/android/deeplink/GCashApp;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_18

    .line 466
    .line 467
    const-string p1, "350709"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_17

    .line 474
    .line 475
    const-string p1, "350710"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_17

    .line 482
    .line 483
    new-instance p1, Landroid/content/Intent;

    .line 484
    .line 485
    const-class p2, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryActivity;

    .line 486
    .line 487
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_17
    new-instance p1, Landroid/content/Intent;

    .line 492
    .line 493
    const-class p2, Lgcash/module/transactionhistory/refactored/presentation/TransactionsContainerActivity;

    .line 494
    .line 495
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    :goto_7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :pswitch_d
    const-class p1, Lcom/globe/gcash/android/module/notification/NotificationActivityKt;

    .line 509
    .line 510
    invoke-direct {p0, p3, p1, v0, v3}, Lcom/globe/gcash/android/deeplink/GCashApp;->v(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :pswitch_e
    const-class p1, Lcom/globe/gcash/android/module/settings/SettingsActivity;

    .line 515
    .line 516
    invoke-direct {p0, p3, p1, v0}, Lcom/globe/gcash/android/deeplink/GCashApp;->u(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    :cond_18
    :goto_8
    return-void

    .line 520
    nop

    .line 521
    :sswitch_data_0
    .sparse-switch
        0x27579b83 -> :sswitch_e
        0x27579b87 -> :sswitch_d
        0x27579b9d -> :sswitch_c
        0x27579b9e -> :sswitch_b
        0x27579f40 -> :sswitch_a
        0x27579f43 -> :sswitch_9
        0x2757a303 -> :sswitch_8
        0x2765ba81 -> :sswitch_7
        0x2773ca80 -> :sswitch_6
        0x2773ca82 -> :sswitch_5
        0x2781e5c2 -> :sswitch_4
        0x279e0d42 -> :sswitch_3
        0x2936be62 -> :sswitch_2
        0x2936c5e3 -> :sswitch_1
        0x2936d4e7 -> :sswitch_0
    .end sparse-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :array_0
    .array-data 4
        0x7f0d04e8
        0x7f0d04e9
        0x7f0d04ea
    .end array-data
.end method
