.class public final Lcom/google/android/gms/internal/ads/zzerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexp;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhh;J)V
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

    const-string v0, "274401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 14

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
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 8
    .line 9
    const-string v2, "274402"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 15
    .line 16
    const-string v2, "274403"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhh;->zzo:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfgu;->zza:I

    .line 29
    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "274404"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "274405"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzb:J

    .line 53
    .line 54
    const-string v1, "274406"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    const-string v5, "274407"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    .line 64
    .line 65
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 71
    .line 72
    new-instance v7, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 82
    .line 83
    const-wide/16 v7, -0x1

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    cmp-long v10, v5, v7

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v5, 0x0

    .line 93
    :goto_1
    const-string v6, "274408"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    .line 95
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v5, "274409"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    .line 102
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 106
    .line 107
    if-eq v1, v2, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v5, 0x0

    .line 112
    :goto_2
    const-string v6, "274410"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    .line 114
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 118
    .line 119
    const-string v5, "274411"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    .line 121
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 125
    .line 126
    if-eq v1, v2, :cond_6

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v5, 0x0

    .line 131
    :goto_3
    const-string v6, "274412"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const-string v1, "274413"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 148
    .line 149
    const-string v5, "274414"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    .line 151
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 155
    .line 156
    if-lt v1, v3, :cond_8

    .line 157
    .line 158
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const/4 v1, 0x0

    .line 165
    :goto_4
    const-string v5, "274415"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    .line 167
    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 171
    .line 172
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 173
    .line 174
    if-lt v5, v3, :cond_9

    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/4 v3, 0x0

    .line 185
    :goto_5
    const-string v5, "274416"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    .line 187
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 199
    .line 200
    mul-float v3, v3, v5

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    const-wide/16 v7, 0x3e8

    .line 207
    .line 208
    mul-long v5, v5, v7

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    const-wide v10, 0x416312d000000000L    # 1.0E7

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-double v7, v7, v10

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    mul-double v12, v12, v10

    .line 226
    .line 227
    new-instance v1, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v10, "274417"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 233
    .line 234
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 235
    .line 236
    .line 237
    const-string v3, "274418"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    .line 239
    double-to-long v7, v7

    .line 240
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    const-string v3, "274419"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .line 245
    double-to-long v7, v12

    .line 246
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    const-string v3, "274420"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    const-string v3, "274421"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 262
    .line 263
    const-string v3, "274422"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 270
    .line 271
    const-string v3, "274423"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    .line 273
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 277
    .line 278
    const-string v3, "274424"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    .line 280
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 284
    .line 285
    const-string v3, "274425"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    .line 287
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 291
    .line 292
    const-string v3, "274426"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    .line 294
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 298
    .line 299
    const-string v3, "274427"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    .line 301
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 305
    .line 306
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 307
    .line 308
    const/4 v5, 0x7

    .line 309
    if-lt v3, v5, :cond_b

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_b
    const/4 v3, 0x0

    .line 314
    :goto_6
    const-string v5, "274428"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 315
    .line 316
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 317
    .line 318
    .line 319
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 320
    .line 321
    const/16 v3, 0x8

    .line 322
    .line 323
    if-lt v1, v3, :cond_d

    .line 324
    .line 325
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 326
    .line 327
    if-eq v1, v2, :cond_c

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    const/4 v4, 0x0

    .line 331
    :goto_7
    const-string v2, "274429"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 338
    .line 339
    const-string v1, "274430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    .line 341
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    return-void

    .line 345
    :cond_e
    const/4 p1, 0x0

    .line 346
    throw p1
.end method
