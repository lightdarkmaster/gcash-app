.class public abstract Lcom/google/android/gms/analytics/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzj;->zzd(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
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

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzj;->zzd(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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
    const/16 v0, 0xa

    .line 2
    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    const-string p0, "263485"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_2
    const-string v0, "263486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    if-nez p0, :cond_3

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_5
    instance-of v1, p0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_7
    instance-of v1, p0, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long p1, v1, v3

    .line 65
    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_9
    instance-of v1, p0, Ljava/lang/Double;

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    cmpl-double p1, v1, v3

    .line 88
    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_b
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_d
    instance-of v0, p0, Ljava/util/List;

    .line 117
    .line 118
    const-string v1, "263487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    if-eqz v0, :cond_12

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    if-lez p1, :cond_e

    .line 128
    .line 129
    const-string v2, "263488"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_e
    check-cast p0, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_10

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-le v4, v2, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_f
    add-int/lit8 v4, p1, 0x1

    .line 164
    .line 165
    invoke-static {v3, v4}, Lcom/google/android/gms/analytics/zzj;->zzd(Ljava/lang/Object;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_10
    if-lez p1, :cond_11

    .line 174
    .line 175
    const-string p0, "263489"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_12
    instance-of v0, p0, Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v0, :cond_18

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/TreeMap;

    .line 195
    .line 196
    check-cast p0, Ljava/util/Map;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    :cond_13
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_16

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    add-int/lit8 v6, p1, 0x1

    .line 228
    .line 229
    invoke-static {v5, v6}, Lcom/google/android/gms/analytics/zzj;->zzd(Ljava/lang/Object;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_13

    .line 238
    .line 239
    if-lez p1, :cond_14

    .line 240
    .line 241
    if-nez v2, :cond_14

    .line 242
    .line 243
    const-string v2, "263490"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v3, 0x1

    .line 254
    move v3, v2

    .line 255
    const/4 v2, 0x1

    .line 256
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-le v6, v3, :cond_15

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x3d

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_16
    if-eqz v2, :cond_17

    .line 284
    .line 285
    const-string p0, "263491"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method


# virtual methods
.method public abstract zzc(Lcom/google/android/gms/analytics/zzj;)V
.end method