.class public final Lcom/google/android/gms/internal/ads/zzgt;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/ContentResolver;

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/io/FileInputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgs;
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_6

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    int-to-long v5, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Ljava/io/FileInputStream;

    .line 27
    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v4, :cond_4

    .line 35
    .line 36
    return v4

    .line 37
    :cond_4
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 38
    .line 39
    cmp-long v0, p2, v2

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 46
    .line 47
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgs;

    .line 53
    .line 54
    const/16 p3, 0x7d0

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_6
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgs;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzi(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "276826"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    new-instance v5, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "276827"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    .line 36
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgt;->zza:Landroid/content/ContentResolver;

    .line 40
    .line 41
    const-string v7, "276828"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    .line 43
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzgt;->zza:Landroid/content/ContentResolver;

    .line 49
    .line 50
    const-string v6, "276829"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 57
    .line 58
    if-eqz v5, :cond_d

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v4, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Ljava/io/FileInputStream;

    .line 74
    .line 75
    const/16 v8, 0x7d8

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const-wide/16 v10, -0x1

    .line 79
    .line 80
    cmp-long v12, v6, v10

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 85
    .line 86
    cmp-long v15, v13, v6

    .line 87
    .line 88
    if-gtz v15, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 92
    .line 93
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 102
    .line 103
    add-long/2addr v2, v13

    .line 104
    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sub-long/2addr v2, v13

    .line 109
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 110
    .line 111
    cmp-long v16, v2, v13

    .line 112
    .line 113
    if-nez v16, :cond_c

    .line 114
    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    if-nez v12, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    cmp-long v6, v3, v13

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 132
    .line 133
    move-wide v3, v10

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    sub-long/2addr v3, v6

    .line 140
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 141
    .line 142
    cmp-long v2, v3, v13

    .line 143
    .line 144
    if-ltz v2, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 148
    .line 149
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    sub-long v3, v6, v2

    .line 154
    .line 155
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgt;->zze:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    .line 157
    cmp-long v2, v3, v13

    .line 158
    .line 159
    if-ltz v2, :cond_b

    .line 160
    .line 161
    :goto_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 162
    .line 163
    cmp-long v2, v5, v10

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    cmp-long v2, v3, v10

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :goto_3
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 177
    .line 178
    :cond_9
    const/4 v2, 0x1

    .line 179
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 185
    .line 186
    cmp-long v0, v2, v10

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    return-wide v2

    .line 191
    :cond_a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgt;->zze:J

    .line 192
    .line 193
    return-wide v2

    .line 194
    :cond_b
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 195
    .line 196
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 201
    .line 202
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    .line 207
    .line 208
    new-instance v2, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v6, "276830"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgs; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    const/16 v3, 0x7d0

    .line 235
    .line 236
    :try_start_2
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgs; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_4

    .line 242
    :catch_1
    move-exception v0

    .line 243
    const/16 v3, 0x7d0

    .line 244
    .line 245
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgs;

    .line 246
    .line 247
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    if-eq v5, v4, :cond_e

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    const/16 v3, 0x7d5

    .line 254
    .line 255
    :goto_5
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :catch_2
    move-exception v0

    .line 260
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgs;
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 32
    .line 33
    .line 34
    :cond_4
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgs;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v3

    .line 47
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgs;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 50
    .line 51
    .line 52
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Ljava/io/FileInputStream;

    .line 54
    .line 55
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 71
    .line 72
    .line 73
    :cond_6
    throw v3

    .line 74
    :catch_2
    move-exception v3

    .line 75
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgs;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(Ljava/io/IOException;I)V

    .line 78
    .line 79
    .line 80
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzf:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 90
    .line 91
    .line 92
    :cond_7
    throw v2
.end method
