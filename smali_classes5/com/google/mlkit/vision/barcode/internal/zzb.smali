.class public final Lcom/google/mlkit/vision/barcode/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzb:Landroid/util/SparseArray;

.field private static final zzc:Landroid/util/SparseArray;

.field private static final zzd:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzb:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzc:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/mlkit/vision/barcode/internal/zzb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 68
    .line 69
    const/16 v9, 0x40

    .line 70
    .line 71
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 75
    .line 76
    const/16 v10, 0x80

    .line 77
    .line 78
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 82
    .line 83
    const/16 v11, 0x100

    .line 84
    .line 85
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 89
    .line 90
    const/16 v12, 0x200

    .line 91
    .line 92
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 96
    .line 97
    const/16 v13, 0x400

    .line 98
    .line 99
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 103
    .line 104
    const/16 v14, 0x800

    .line 105
    .line 106
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 110
    .line 111
    const/16 v15, 0x1000

    .line 112
    .line 113
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 128
    .line 129
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 162
    .line 163
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzd:Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 260
    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 269
    .line 270
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 278
    .line 279
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 287
    .line 288
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 296
    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 305
    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 314
    .line 315
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;
    .locals 1
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/barcode/common/Barcode$BarcodeFormat;
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
    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzb:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 12
    .line 13
    :cond_2
    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;
    .locals 1
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/barcode/common/Barcode$BarcodeValueType;
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
    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzc:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 12
    .line 13
    :cond_2
    return-object p0
.end method

.method public static zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;
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
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    sget-object p0, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzd:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object v1, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzd:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-int/2addr v3, p0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static zzd()Ljava/lang/String;
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

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzf()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-string v0, "69547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "69548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;)V
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

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zza;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/zza;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;)V

    return-void
.end method

.method static zzf()Z
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
    sget-object v0, Lcom/google/mlkit/vision/barcode/internal/zzb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzd(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method
