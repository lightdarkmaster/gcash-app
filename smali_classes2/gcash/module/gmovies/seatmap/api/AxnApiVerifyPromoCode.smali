.class public Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

.field private f:Lgcash/common/android/application/util/CommandSetter;

.field private g:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lgcash/module/gmovies/seatmap/ViewWrapper;

.field private i:Lgcash/common/android/application/util/ButtonEnableState;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/gmovies/seatmap/State;",
            ">;",
            "Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/CommandSetter;",
            "Lgcash/common/android/application/util/ButtonEnableState;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->g:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->e:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 13
    .line 14
    iput-object p6, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    iput-object p7, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->i:Lgcash/common/android/application/util/ButtonEnableState;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;)Lgcash/module/gmovies/seatmap/ViewWrapper;
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

    iget-object p0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->h:Lgcash/module/gmovies/seatmap/ViewWrapper;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 10

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "36659"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->g:Lcom/yheriatovych/reductor/Store;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lgcash/module/gmovies/seatmap/State;

    .line 18
    .line 19
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getSeatSelected()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->g:Lcom/yheriatovych/reductor/Store;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgcash/module/gmovies/seatmap/State;

    .line 41
    .line 42
    invoke-virtual {v2}, Lgcash/module/gmovies/seatmap/State;->getNumberOfSeat()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->g:Lcom/yheriatovych/reductor/Store;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lgcash/module/gmovies/seatmap/State;

    .line 69
    .line 70
    invoke-virtual {v3}, Lgcash/module/gmovies/seatmap/State;->getPromoCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "36660"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .line 76
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v3, "36661"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->g:Lcom/yheriatovych/reductor/Store;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lgcash/module/gmovies/seatmap/State;

    .line 91
    .line 92
    invoke-virtual {v3}, Lgcash/module/gmovies/seatmap/State;->getMovieId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "36662"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .line 98
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->g:Lcom/yheriatovych/reductor/Store;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lgcash/module/gmovies/seatmap/State;

    .line 108
    .line 109
    invoke-virtual {v3}, Lgcash/module/gmovies/seatmap/State;->getTheaterId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "36663"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    .line 115
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x1

    .line 120
    :try_start_0
    iget-object v5, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->e:Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;

    .line 121
    .line 122
    invoke-interface {v5, v2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService;->requestVerifyPromocode(Ljava/util/Map;)Lretrofit2/Call;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v6, 0x3

    .line 135
    const/4 v7, 0x2

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMoviePromocode;

    .line 143
    .line 144
    iget-object v5, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 145
    .line 146
    const/4 v8, 0x5

    .line 147
    new-array v8, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMoviePromocode;->getDiscount_value()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v8, v3

    .line 154
    .line 155
    aput-object v1, v8, v4

    .line 156
    .line 157
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMoviePromocode;->getDiscounted_seats()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v8, v7

    .line 162
    .line 163
    invoke-virtual {v2}, Lgcash/common/android/network/api/service/gmovies/GmoviesApiService$Response$ResponseMoviePromocode;->getDiscount_type()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v8, v6

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    aput-object v0, v8, v1

    .line 171
    .line 172
    invoke-virtual {v5, v8}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 176
    .line 177
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode$a;

    .line 192
    .line 193
    invoke-direct {v5, p0}, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode$a;-><init>(Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v5, 0x1a6

    .line 204
    .line 205
    if-ne v0, v5, :cond_4

    .line 206
    .line 207
    const-string v0, "36664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    .line 209
    iget-object v2, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 210
    .line 211
    new-array v5, v7, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v1, v5, v3

    .line 214
    .line 215
    aput-object v0, v5, v4

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 221
    .line 222
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 227
    .line 228
    new-array v1, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v1, v3

    .line 239
    .line 240
    const-string v5, "36665"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 241
    .line 242
    aput-object v5, v1, v4

    .line 243
    .line 244
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v1, v7

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 258
    .line 259
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_1

    .line 265
    :catch_0
    :try_start_1
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 266
    .line 267
    new-array v1, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v2, "36666"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    .line 271
    aput-object v2, v1, v3

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 277
    .line 278
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :catch_1
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 283
    .line 284
    new-array v1, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v2, "36667"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    .line 288
    aput-object v2, v1, v3

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 294
    .line 295
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    :goto_0
    iget-object v0, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->i:Lgcash/common/android/application/util/ButtonEnableState;

    .line 299
    .line 300
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :goto_1
    iget-object v1, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->i:Lgcash/common/android/application/util/ButtonEnableState;

    .line 305
    .line 306
    invoke-interface {v1}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public setViewWrapper(Lgcash/module/gmovies/seatmap/ViewWrapper;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/api/AxnApiVerifyPromoCode;->h:Lgcash/module/gmovies/seatmap/ViewWrapper;

    return-void
.end method
