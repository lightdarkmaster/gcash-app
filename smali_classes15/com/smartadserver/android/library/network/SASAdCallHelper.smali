.class public Lcom/smartadserver/android/library/network/SASAdCallHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:J


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


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

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->c:J

    .line 7
    .line 8
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getAppName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSAppUtil;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 4

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
    if-nez p0, :cond_2

    .line 2
    .line 3
    sget-wide v0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_3

    .line 10
    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->d:J

    .line 16
    .line 17
    :cond_3
    sget-wide v0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->d:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method a(Lcom/smartadserver/android/library/model/SASAdRequest;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .param p1    # Lcom/smartadserver/android/library/model/SASAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/model/SASAdRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->usesPageName()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "167201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "167202"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "167203"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "167204"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    const-string v2, "167205"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSiteId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "167206"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getFormatId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "167207"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getKeywordTargeting()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getKeywordTargeting()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    invoke-virtual {p0}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->canSendIDs()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v5, "167208"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    move-object v2, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v2, v5

    .line 178
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "167209"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_6
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->isMaster()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    const-string v2, "167210"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const-string v2, "167211"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .line 209
    :goto_3
    const-string v6, "167212"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSupplyChainObjectString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSupplyChainObjectString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-lez v2, :cond_8

    .line 230
    .line 231
    const-string v2, "167213"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSupplyChainObjectString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getContentUrl()Ljava/net/URL;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getContentUrl()Ljava/net/URL;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v8, "167214"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_9
    const-string v2, "167215"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->isMaster()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {p2}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->b(Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    iput-wide v6, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->c:J

    .line 301
    .line 302
    const-string v2, "167216"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string p2, "167217"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 309
    .line 310
    .line 311
    const-string v2, "167218"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    .line 313
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-string v2, "167219"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-eqz p2, :cond_f

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getCompetitionType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    sget-object v2, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;->Price:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    .line 345
    .line 346
    if-ne p2, v2, :cond_b

    .line 347
    .line 348
    new-instance p2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getPrice()D

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const-string v2, "167220"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    .line 373
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getCurrency()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    const-string v2, "167221"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    .line 386
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getCompetitionType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    sget-object v2, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;->Keyword:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    .line 399
    .line 400
    if-ne p2, v2, :cond_e

    .line 401
    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_c

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getKeyword()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    goto :goto_5

    .line 438
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getKeyword()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    :goto_5
    move-object v1, p2

    .line 447
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getWinningSSPName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    const-string v2, "167222"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 456
    .line 457
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getDealId()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    if-eqz p2, :cond_f

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getDealId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-lez p2, :cond_f

    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getDealId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    const-string v2, "167223"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    .line 494
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_f
    const-string p2, "167224"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->isBidderManagerRequest()Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-eqz p2, :cond_10

    .line 508
    .line 509
    const-string p2, "167225"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 510
    .line 511
    .line 512
    const-string v1, "167226"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 513
    .line 514
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderManagerCurrency()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    if-eqz p2, :cond_10

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderManagerCurrency()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    if-lez p2, :cond_10

    .line 532
    .line 533
    const-string p2, "167227"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderManagerCurrency()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-virtual {p0}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getTcfString()Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    if-eqz p2, :cond_11

    .line 551
    .line 552
    invoke-virtual {p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;->getTcfString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-lez v1, :cond_11

    .line 561
    .line 562
    const-string v1, "167228"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    .line 564
    invoke-virtual {p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/tcfstring/SCSTcfString;->getTcfString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_11
    invoke-virtual {p0}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-virtual {p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getCcpaString()Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    if-eqz p2, :cond_12

    .line 580
    .line 581
    invoke-virtual {p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->getCcpaString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-lez v1, :cond_12

    .line 590
    .line 591
    const-string v1, "167229"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/ccpastring/SCSCcpaString;->getCcpaString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBaseUrl()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string p1, "167230"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 611
    .line 612
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    new-instance p1, Ljava/util/TreeSet;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {p1, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_13

    .line 633
    .line 634
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, "167231"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 644
    .line 645
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUrlUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v1, "167232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 662
    .line 663
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    sub-int/2addr p1, v3

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    return-object p1
.end method

.method public buildRequest(Lcom/smartadserver/android/library/model/SASAdRequest;)Landroid/util/Pair;
    .locals 7
    .param p1    # Lcom/smartadserver/android/library/model/SASAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/model/SASAdRequest;",
            ")",
            "Landroid/util/Pair<",
            "Lokhttp3/Request;",
            "Ljava/lang/String;",
            ">;"
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
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->buildURL(Lcom/smartadserver/android/library/model/SASAdRequest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getExtraParameters()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getAdCallAdditionalParametersPOST()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getSecuredTransactionToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSellerDefinedAudiences()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSellerDefinedContents()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->c(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "167233"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "167234"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logInfo(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    .line 76
    .line 77
    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "167235"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lokhttp3/Request$Builder;

    .line 97
    .line 98
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public buildURL(Lcom/smartadserver/android/library/model/SASAdRequest;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/model/SASAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getAdCallAdditionalParametersGET()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->a(Lcom/smartadserver/android/library/model/SASAdRequest;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedAudience;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedContent;",
            ">;)",
            "Lorg/json/JSONObject;"
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :try_start_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v3, v3, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :try_start_3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string/jumbo p1, "appname"

    .line 93
    .line 94
    iget-object p2, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, "bundleid"

    .line 100
    .line 101
    iget-object p2, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, "sdkversionid"

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xc12

    .line 110
    .line 111
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, "platform"

    .line 115
    .line 116
    .line 117
    const-string p2, "Android"

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string/jumbo p1, "sdkname"

    .line 123
    .line 124
    .line 125
    const-string p2, "SDKAndroid"

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "version"

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string/jumbo p1, "rev"

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getRevision()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string/jumbo p1, "csdkrev"

    .line 159
    .line 160
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/SCSLibraryInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSLibraryInfo;->getRevision()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string/jumbo p1, "connexion"

    .line 172
    .line 173
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo;->getNetworkType()Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object v0, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_WIFI:Lcom/smartadserver/android/library/coresdkdisplay/network/SCSNetworkInfo$NetworkType;

    .line 178
    .line 179
    if-ne p2, v0, :cond_5

    .line 180
    .line 181
    const-string/jumbo p2, "wifi"

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string/jumbo p2, "cell"

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string/jumbo p1, "language"

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string/jumbo p2, "tracking"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->isTrackingLimited()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    :goto_3
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getGppString()Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    const-string v0, "167236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;->getGppString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v0, "167237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/smartadserver/android/library/coresdkdisplay/util/gppstring/SCSGppString;->getGppSidString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->canSendIDs()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getCustomId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    const-string v0, "167238"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {p1}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->getAdvertisingId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    const-string/jumbo p2, "ifa"

    .line 271
    .line 272
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    :cond_9
    if-eqz p3, :cond_a

    .line 276
    .line 277
    const-string/jumbo p1, "securedTransactionToken"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_a
    if-eqz p4, :cond_d

    .line 284
    .line 285
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_d

    .line 290
    .line 291
    new-instance p1, Lorg/json/JSONArray;

    .line 292
    .line 293
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_c

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    check-cast p3, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedAudience;

    .line 311
    .line 312
    invoke-virtual {p3}, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->toJSONObject()Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    if-eqz p3, :cond_b

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    const-string/jumbo p2, "sda"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    :cond_d
    if-eqz p5, :cond_10

    .line 329
    .line 330
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_10

    .line 335
    .line 336
    new-instance p1, Lorg/json/JSONArray;

    .line 337
    .line 338
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-eqz p3, :cond_f

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    check-cast p3, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedContent;

    .line 356
    .line 357
    invoke-virtual {p3}, Lcom/smartadserver/android/library/model/sellerdefinedobject/SASSellerDefinedObject;->toJSONObject()Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    if-eqz p3, :cond_e

    .line 362
    .line 363
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_f
    const-string/jumbo p2, "sdc"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catch_1
    move-object v0, v1

    .line 375
    :catch_2
    move-object v1, v0

    .line 376
    :cond_10
    :goto_6
    return-object v1
.end method

.method protected getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;
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

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;

    move-result-object v0

    return-object v0
.end method

.method public getLastCallTimestamp()J
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->c:J

    return-wide v0
.end method
