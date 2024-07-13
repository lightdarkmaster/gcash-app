.class public final Lcom/google/android/gms/internal/ads/zzfhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzfk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbpp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzeqe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final zze:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/util/ArrayList;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzbjb;

.field public final zzj:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final zzk:I

.field public final zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfgu;

.field public final zzp:Z

.field public final zzq:Z

.field public final zzr:Lcom/google/android/gms/ads/internal/client/zzcf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 29

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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzf(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzH(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzP(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzr:Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v10, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzN(Lcom/google/android/gms/internal/ads/zzfhf;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 115
    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v19, v2

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 155
    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 163
    .line 164
    move-object/from16 v22, v2

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 171
    .line 172
    move/from16 v23, v2

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v24, v2

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 187
    .line 188
    move-object/from16 v25, v2

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zza(I)I

    .line 197
    .line 198
    .line 199
    move-result v26

    .line 200
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v27, v2

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 213
    .line 214
    move/from16 v28, v2

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    invoke-direct/range {v2 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzj(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzj(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzk(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbjb;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzk(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbjb;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbjb;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    move-object v1, v2

    .line 248
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzJ(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzg:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzK(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzh:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzJ(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    move-object v1, v2

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzk(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbjb;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjb;

    .line 277
    .line 278
    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 279
    .line 280
    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjb;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzk(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbjb;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzi:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzh(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzw;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Lcom/google/android/gms/internal/ads/zzfhf;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzk:I

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzi(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzl(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzbpp;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzb:Lcom/google/android/gms/internal/ads/zzbpp;

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzn(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzfgs;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgu;

    .line 338
    .line 339
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>(Lcom/google/android/gms/internal/ads/zzfgs;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzo:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzL(Lcom/google/android/gms/internal/ads/zzfhf;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzp:Z

    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzm(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/android/gms/internal/ads/zzeqe;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzc:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzM(Lcom/google/android/gms/internal/ads/zzfhf;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfhh;->zzq:Z

    .line 361
    .line 362
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbld;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/ads/zzbld;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza()Lcom/google/android/gms/internal/ads/zzbld;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Z
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

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzcW:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
