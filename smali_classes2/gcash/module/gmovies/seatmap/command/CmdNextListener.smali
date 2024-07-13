.class public Lgcash/module/gmovies/seatmap/command/CmdNextListener;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroid/app/Activity;Lgcash/common/android/application/util/Command;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;",
            "Landroid/app/Activity;",
            "Lgcash/common/android/application/util/Command;",
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->d:Lgcash/common/android/application/util/Command;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 24

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
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgcash/module/gmovies/seatmap/State;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgcash/module/gmovies/seatmap/State;->getMovieId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgcash/module/gmovies/seatmap/State;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getTheaterId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lgcash/module/gmovies/seatmap/State;

    .line 34
    .line 35
    invoke-virtual {v3}, Lgcash/module/gmovies/seatmap/State;->getTimeSpinnerState()Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;->getCinemaId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lgcash/module/gmovies/seatmap/State;

    .line 50
    .line 51
    invoke-virtual {v4}, Lgcash/module/gmovies/seatmap/State;->getTimeId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lgcash/module/gmovies/seatmap/State;

    .line 62
    .line 63
    invoke-virtual {v5}, Lgcash/module/gmovies/seatmap/State;->getCinemaSpinnerState()Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;->getParentDate()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lgcash/module/gmovies/seatmap/State;

    .line 78
    .line 79
    invoke-virtual {v6}, Lgcash/module/gmovies/seatmap/State;->getLat()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lgcash/module/gmovies/seatmap/State;

    .line 90
    .line 91
    invoke-virtual {v7}, Lgcash/module/gmovies/seatmap/State;->getLng()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lgcash/module/gmovies/seatmap/State;

    .line 102
    .line 103
    invoke-virtual {v8}, Lgcash/module/gmovies/seatmap/State;->getSeatSelected()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lgcash/module/gmovies/seatmap/State;

    .line 114
    .line 115
    invoke-virtual {v9}, Lgcash/module/gmovies/seatmap/State;->getMovieTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 120
    .line 121
    invoke-virtual {v10}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lgcash/module/gmovies/seatmap/State;

    .line 126
    .line 127
    invoke-virtual {v10}, Lgcash/module/gmovies/seatmap/State;->getSeatSelectedTotal()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v11, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lgcash/module/gmovies/seatmap/State;

    .line 138
    .line 139
    invoke-virtual {v11}, Lgcash/module/gmovies/seatmap/State;->getSeatPrice()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-object v12, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lgcash/module/gmovies/seatmap/State;

    .line 150
    .line 151
    invoke-virtual {v12}, Lgcash/module/gmovies/seatmap/State;->getCinemaName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v13, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 156
    .line 157
    invoke-virtual {v13}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lgcash/module/gmovies/seatmap/State;

    .line 162
    .line 163
    invoke-virtual {v13}, Lgcash/module/gmovies/seatmap/State;->getFreeSeating()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v14, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lgcash/module/gmovies/seatmap/State;

    .line 174
    .line 175
    invoke-virtual {v14}, Lgcash/module/gmovies/seatmap/State;->getNumberOfSeat()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v15, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 180
    .line 181
    invoke-virtual {v15}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lgcash/module/gmovies/seatmap/State;

    .line 186
    .line 187
    invoke-virtual {v15}, Lgcash/module/gmovies/seatmap/State;->getPromoCode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    move-object/from16 v16, v15

    .line 192
    .line 193
    iget-object v15, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 194
    .line 195
    invoke-virtual {v15}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lgcash/module/gmovies/seatmap/State;

    .line 200
    .line 201
    invoke-virtual {v15}, Lgcash/module/gmovies/seatmap/State;->getConvenienceFee()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object/from16 v20, v15

    .line 214
    .line 215
    const-string v15, "35715"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 216
    .line 217
    if-eqz v17, :cond_2

    .line 218
    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    array-length v7, v7

    .line 226
    if-lez v7, :cond_3

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aget-object v7, v7, v19

    .line 233
    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    aget-object v21, v21, v18

    .line 241
    .line 242
    check-cast v21, Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v22, v21

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    move-object/from16 v17, v7

    .line 248
    .line 249
    :cond_3
    move-object v7, v15

    .line 250
    move-object/from16 v22, v7

    .line 251
    .line 252
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    if-lez v21, :cond_4

    .line 257
    .line 258
    move-object/from16 v21, v7

    .line 259
    .line 260
    const-string v7, "35716"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 261
    .line 262
    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto :goto_1

    .line 267
    :cond_4
    move-object/from16 v21, v7

    .line 268
    .line 269
    move-object v7, v15

    .line 270
    :goto_1
    if-eqz v13, :cond_6

    .line 271
    .line 272
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_5

    .line 277
    .line 278
    const-string v8, "35717"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 279
    .line 280
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    if-nez v23, :cond_5

    .line 285
    .line 286
    move/from16 v23, v13

    .line 287
    .line 288
    const-string v13, "35718"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 289
    .line 290
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_8

    .line 295
    .line 296
    invoke-virtual {v14, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move-object v14, v8

    .line 301
    goto :goto_3

    .line 302
    :cond_5
    move/from16 v23, v13

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move/from16 v23, v13

    .line 306
    .line 307
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_7

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    :goto_2
    const/16 v18, 0x0

    .line 315
    .line 316
    :cond_8
    :goto_3
    if-eqz v18, :cond_9

    .line 317
    .line 318
    new-instance v8, Landroid/content/Intent;

    .line 319
    .line 320
    iget-object v13, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->c:Landroid/app/Activity;

    .line 321
    .line 322
    const-class v15, Lgcash/module/gmovies/confirmation/ConfirmBookMoviesActivity;

    .line 323
    .line 324
    invoke-direct {v8, v13, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    const-string v13, "35719"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 328
    .line 329
    invoke-virtual {v8, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-string v9, "35720"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 333
    .line 334
    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const-string v9, "35721"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 338
    .line 339
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const-string v9, "35722"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 343
    .line 344
    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const-string v5, "35723"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 348
    .line 349
    invoke-virtual {v8, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const-string v1, "35724"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    .line 354
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    const-string v1, "35725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    .line 359
    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    const-string v1, "35726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    .line 364
    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    const-string v1, "35727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    .line 369
    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    const-string v1, "35728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    .line 374
    invoke-virtual {v8, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    const-string v1, "35729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    .line 379
    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    const-string v1, "35730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    .line 384
    move-object/from16 v2, v17

    .line 385
    .line 386
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    const-string v1, "35731"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    .line 391
    move/from16 v2, v23

    .line 392
    .line 393
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    const-string v1, "35732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    .line 398
    invoke-virtual {v8, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const-string v1, "35733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 402
    .line 403
    move-object/from16 v2, v16

    .line 404
    .line 405
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    const-string v1, "35734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    .line 410
    move-object/from16 v15, v21

    .line 411
    .line 412
    invoke-virtual {v8, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    const-string v1, "35735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    .line 417
    move-object/from16 v15, v22

    .line 418
    .line 419
    invoke-virtual {v8, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    const-string v1, "35736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 423
    .line 424
    move-object/from16 v2, v20

    .line 425
    .line 426
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->c:Landroid/app/Activity;

    .line 430
    .line 431
    const/16 v2, 0x406

    .line 432
    .line 433
    invoke-virtual {v1, v8, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_9
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListener;->d:Lgcash/common/android/application/util/Command;

    .line 438
    .line 439
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 440
    .line 441
    .line 442
    :goto_4
    return-void
.end method
