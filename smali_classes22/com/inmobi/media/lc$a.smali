.class public final Lcom/inmobi/media/lc$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
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
    sget-object v0, Lcom/inmobi/media/lc;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    sget-object v2, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/lc;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/inmobi/media/lc;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/inmobi/media/lc;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/inmobi/media/lc;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 42
    .line 43
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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
    const-string v0, "308874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "308875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    const-string v0, "308876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "308877"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    const-string v5, "308878"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    :try_start_1
    const-string p2, "connectivity"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v6

    .line 51
    :goto_0
    if-eqz p1, :cond_10

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 69
    :goto_2
    if-nez p2, :cond_8

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v3, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_6
    :goto_3
    sget-object p1, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/lc;

    .line 82
    .line 83
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lcom/inmobi/media/z1;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const-string v0, "308879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const-string v0, "308880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .line 99
    :goto_4
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-direct {p2, v2, v0, v6, v1}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_8
    return-void

    .line 110
    :cond_9
    const-string v0, "308881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v0, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    const-string/jumbo p2, "power"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Landroid/os/PowerManager;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Landroid/os/PowerManager;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    move-object p1, v6

    .line 136
    :goto_5
    if-eqz p1, :cond_b

    .line 137
    .line 138
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v0, 0x17

    .line 141
    .line 142
    if-lt p2, v0, :cond_b

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/a;->a(Landroid/os/PowerManager;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_b
    if-eqz v2, :cond_10

    .line 149
    .line 150
    invoke-static {}, Lcom/inmobi/media/o3;->s()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    sget-object p1, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/lc;

    .line 157
    .line 158
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lcom/inmobi/media/z1;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    invoke-direct {p2, v2, v0, v6, v1}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_c
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 v0, 0x6

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    sget-object p1, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/lc;

    .line 195
    .line 196
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lcom/inmobi/media/z1;

    .line 204
    .line 205
    const/16 v1, 0x64

    .line 206
    .line 207
    invoke-direct {p2, v1, v6, v6, v0}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    sget-object p1, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/lc;

    .line 227
    .line 228
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lcom/inmobi/media/z1;

    .line 236
    .line 237
    invoke-direct {p2, v3, v6, v6, v0}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/inmobi/media/lc$a;->a()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    const-string p1, "android.intent.action.REBOOT"

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    sget-object p1, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/lc;

    .line 260
    .line 261
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Lcom/inmobi/media/z1;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-direct {p2, v1, v6, v6, v0}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/inmobi/media/lc$a;->a()V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    sget-object p1, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/lc;

    .line 282
    .line 283
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lcom/inmobi/media/z1;

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const/16 v2, 0x63

    .line 297
    .line 298
    invoke-direct {v0, v2, p2, v6, v1}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catch_0
    sget-object p1, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/lc;

    .line 306
    .line 307
    :cond_10
    :goto_6
    return-void
.end method
