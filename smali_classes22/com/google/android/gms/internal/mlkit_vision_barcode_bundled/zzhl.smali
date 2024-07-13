.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhl;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhk;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 11

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
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x3e

    .line 4
    .line 5
    const/16 v2, -0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_10

    .line 16
    .line 17
    if-lt p3, p4, :cond_2

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_4

    .line 22
    .line 23
    if-lt v8, v1, :cond_3

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-gt p3, v6, :cond_3

    .line 30
    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    return v7

    .line 35
    :cond_4
    if-ge v8, v2, :cond_a

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x8

    .line 38
    .line 39
    not-int p1, p1

    .line 40
    int-to-byte p1, p1

    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 44
    .line 45
    aget-byte p3, p2, p3

    .line 46
    .line 47
    if-ge p1, p4, :cond_5

    .line 48
    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zza(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_6
    :goto_1
    if-gt p1, v6, :cond_9

    .line 59
    .line 60
    if-ne v8, v5, :cond_7

    .line 61
    .line 62
    if-lt p1, v4, :cond_9

    .line 63
    .line 64
    :cond_7
    if-ne v8, v0, :cond_8

    .line 65
    .line 66
    if-ge p1, v4, :cond_9

    .line 67
    .line 68
    :cond_8
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    if-gt p3, v6, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    return v7

    .line 76
    :cond_a
    shr-int/lit8 v9, p1, 0x8

    .line 77
    .line 78
    not-int v9, v9

    .line 79
    int-to-byte v9, v9

    .line 80
    if-nez v9, :cond_c

    .line 81
    .line 82
    add-int/lit8 p1, p3, 0x1

    .line 83
    .line 84
    aget-byte v9, p2, p3

    .line 85
    .line 86
    if-ge p1, p4, :cond_b

    .line 87
    .line 88
    move p3, p1

    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_b
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zza(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 97
    .line 98
    :goto_2
    if-nez p1, :cond_e

    .line 99
    .line 100
    add-int/lit8 p1, p3, 0x1

    .line 101
    .line 102
    aget-byte p3, p2, p3

    .line 103
    .line 104
    if-ge p1, p4, :cond_d

    .line 105
    .line 106
    move v10, p3

    .line 107
    move p3, p1

    .line 108
    move p1, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_d
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzb(III)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_e
    :goto_3
    if-gt v9, v6, :cond_f

    .line 116
    .line 117
    shl-int/lit8 v8, v8, 0x1c

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x70

    .line 120
    .line 121
    add-int/2addr v8, v9

    .line 122
    shr-int/lit8 v8, v8, 0x1e

    .line 123
    .line 124
    if-nez v8, :cond_f

    .line 125
    .line 126
    if-gt p1, v6, :cond_f

    .line 127
    .line 128
    add-int/lit8 p1, p3, 0x1

    .line 129
    .line 130
    aget-byte p3, p2, p3

    .line 131
    .line 132
    if-gt p3, v6, :cond_f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_f
    return v7

    .line 136
    :cond_10
    :goto_4
    if-ge p3, p4, :cond_11

    .line 137
    .line 138
    aget-byte p1, p2, p3

    .line 139
    .line 140
    if-ltz p1, :cond_11

    .line 141
    .line 142
    add-int/lit8 p3, p3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_11
    if-lt p3, p4, :cond_12

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_12
    :goto_5
    if-lt p3, p4, :cond_13

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_13
    add-int/lit8 p1, p3, 0x1

    .line 153
    .line 154
    aget-byte p3, p2, p3

    .line 155
    .line 156
    if-gez p3, :cond_1c

    .line 157
    .line 158
    if-ge p3, v5, :cond_16

    .line 159
    .line 160
    if-lt p1, p4, :cond_14

    .line 161
    .line 162
    move v3, p3

    .line 163
    goto :goto_7

    .line 164
    :cond_14
    if-lt p3, v1, :cond_15

    .line 165
    .line 166
    add-int/lit8 p3, p1, 0x1

    .line 167
    .line 168
    aget-byte p1, p2, p1

    .line 169
    .line 170
    if-le p1, v6, :cond_12

    .line 171
    .line 172
    :cond_15
    :goto_6
    const/4 v3, -0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_16
    if-ge p3, v2, :cond_1a

    .line 175
    .line 176
    add-int/lit8 v8, p4, -0x1

    .line 177
    .line 178
    if-lt p1, v8, :cond_17

    .line 179
    .line 180
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzc([BII)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_7

    .line 185
    :cond_17
    add-int/lit8 v8, p1, 0x1

    .line 186
    .line 187
    aget-byte p1, p2, p1

    .line 188
    .line 189
    if-gt p1, v6, :cond_15

    .line 190
    .line 191
    if-ne p3, v5, :cond_18

    .line 192
    .line 193
    if-lt p1, v4, :cond_15

    .line 194
    .line 195
    :cond_18
    if-ne p3, v0, :cond_19

    .line 196
    .line 197
    if-ge p1, v4, :cond_15

    .line 198
    .line 199
    :cond_19
    add-int/lit8 p3, v8, 0x1

    .line 200
    .line 201
    aget-byte p1, p2, v8

    .line 202
    .line 203
    if-le p1, v6, :cond_12

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_1a
    add-int/lit8 v8, p4, -0x2

    .line 207
    .line 208
    if-lt p1, v8, :cond_1b

    .line 209
    .line 210
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzc([BII)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_7

    .line 215
    :cond_1b
    add-int/lit8 v8, p1, 0x1

    .line 216
    .line 217
    aget-byte p1, p2, p1

    .line 218
    .line 219
    if-gt p1, v6, :cond_15

    .line 220
    .line 221
    shl-int/lit8 p3, p3, 0x1c

    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x70

    .line 224
    .line 225
    add-int/2addr p3, p1

    .line 226
    shr-int/lit8 p1, p3, 0x1e

    .line 227
    .line 228
    if-nez p1, :cond_15

    .line 229
    .line 230
    add-int/lit8 p1, v8, 0x1

    .line 231
    .line 232
    aget-byte p3, p2, v8

    .line 233
    .line 234
    if-gt p3, v6, :cond_15

    .line 235
    .line 236
    add-int/lit8 p3, p1, 0x1

    .line 237
    .line 238
    aget-byte p1, p2, p1

    .line 239
    .line 240
    if-le p1, v6, :cond_12

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    return v3

    .line 244
    :cond_1c
    move p3, p1

    .line 245
    goto :goto_5
.end method
