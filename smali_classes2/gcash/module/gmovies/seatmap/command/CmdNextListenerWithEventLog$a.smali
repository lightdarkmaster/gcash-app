.class Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

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
    iget-object v1, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 4
    .line 5
    invoke-static {v1}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgcash/module/gmovies/seatmap/State;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgcash/module/gmovies/seatmap/State;->getMovieId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 20
    .line 21
    invoke-static {v2}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lgcash/module/gmovies/seatmap/State;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getTheaterId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 36
    .line 37
    invoke-static {v3}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lgcash/module/gmovies/seatmap/State;

    .line 46
    .line 47
    invoke-virtual {v3}, Lgcash/module/gmovies/seatmap/State;->getTimeSpinnerState()Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lgcash/module/gmovies/seatmap/timespinner/TimeSpinnerState;->getCinemaId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 56
    .line 57
    invoke-static {v4}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lgcash/module/gmovies/seatmap/State;

    .line 66
    .line 67
    invoke-virtual {v4}, Lgcash/module/gmovies/seatmap/State;->getTimeId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 72
    .line 73
    invoke-static {v5}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lgcash/module/gmovies/seatmap/State;

    .line 82
    .line 83
    invoke-virtual {v5}, Lgcash/module/gmovies/seatmap/State;->getCinemaSpinnerState()Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lgcash/module/gmovies/seatmap/cinemaspinner/CinemaSpinnerState;->getParentDate()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 92
    .line 93
    invoke-static {v6}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lgcash/module/gmovies/seatmap/State;

    .line 102
    .line 103
    invoke-virtual {v6}, Lgcash/module/gmovies/seatmap/State;->getLat()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 108
    .line 109
    invoke-static {v7}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lgcash/module/gmovies/seatmap/State;

    .line 118
    .line 119
    invoke-virtual {v7}, Lgcash/module/gmovies/seatmap/State;->getLng()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 124
    .line 125
    invoke-static {v8}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lgcash/module/gmovies/seatmap/State;

    .line 134
    .line 135
    invoke-virtual {v8}, Lgcash/module/gmovies/seatmap/State;->getSeatSelected()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v9, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 140
    .line 141
    invoke-static {v9}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lgcash/module/gmovies/seatmap/State;

    .line 150
    .line 151
    invoke-virtual {v9}, Lgcash/module/gmovies/seatmap/State;->getMovieTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v10, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 156
    .line 157
    invoke-static {v10}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lgcash/module/gmovies/seatmap/State;

    .line 166
    .line 167
    invoke-virtual {v10}, Lgcash/module/gmovies/seatmap/State;->getSeatSelectedTotal()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v11, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 172
    .line 173
    invoke-static {v11}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lgcash/module/gmovies/seatmap/State;

    .line 182
    .line 183
    invoke-virtual {v11}, Lgcash/module/gmovies/seatmap/State;->getSeatPrice()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-object v12, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 188
    .line 189
    invoke-static {v12}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lgcash/module/gmovies/seatmap/State;

    .line 198
    .line 199
    invoke-virtual {v12}, Lgcash/module/gmovies/seatmap/State;->getCinemaName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget-object v13, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 204
    .line 205
    invoke-static {v13}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Lgcash/module/gmovies/seatmap/State;

    .line 214
    .line 215
    invoke-virtual {v13}, Lgcash/module/gmovies/seatmap/State;->getFreeSeating()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    iget-object v14, v0, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 220
    .line 221
    invoke-static {v14}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->a(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Lgcash/module/gmovies/seatmap/State;

    .line 230
    .line 231
    invoke-virtual {v14}, Lgcash/module/gmovies/seatmap/State;->getNumberOfSeat()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    const-string v0, "35826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    .line 241
    if-lez v15, :cond_2

    .line 242
    .line 243
    const-string v15, "35827"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 244
    .line 245
    invoke-static {v15, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_0

    .line 250
    :cond_2
    move-object v8, v0

    .line 251
    :goto_0
    new-instance v15, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v16, v14

    .line 257
    .line 258
    const-string v14, "35828"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 259
    .line 260
    invoke-virtual {v15, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v9, "35829"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 264
    .line 265
    invoke-virtual {v15, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v9, "35830"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 269
    .line 270
    invoke-virtual {v15, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v9, "35831"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 274
    .line 275
    invoke-virtual {v15, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "35832"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    .line 280
    invoke-virtual {v15, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "35833"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    .line 285
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "35834"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    .line 290
    invoke-virtual {v15, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "35835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    .line 295
    invoke-virtual {v15, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "35836"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    .line 300
    invoke-virtual {v15, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "35837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    .line 305
    invoke-virtual {v15, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "35838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    .line 310
    invoke-virtual {v15, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "35839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    .line 315
    invoke-virtual {v15, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "35840"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    .line 335
    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "35841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    .line 340
    move-object/from16 v1, v16

    .line 341
    .line 342
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    if-eqz v13, :cond_3

    .line 346
    .line 347
    const-string v0, "35842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_3
    const-string v0, "35843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    .line 352
    :goto_1
    move-object/from16 v1, p0

    .line 353
    .line 354
    iget-object v2, v1, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 355
    .line 356
    invoke-static {v2}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->b(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/4 v3, 0x2

    .line 361
    new-array v3, v3, [Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    aput-object v0, v3, v4

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    aput-object v15, v3, v0

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog$a;->b:Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;

    .line 373
    .line 374
    invoke-static {v0}, Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;->b(Lgcash/module/gmovies/seatmap/command/CmdNextListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 379
    .line 380
    .line 381
    return-void
.end method
