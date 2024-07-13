.class abstract Lcom/google/android/gms/internal/ads/zzhdb;
.super Ljava/lang/Object;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final zzd(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
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
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_b

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array p2, p2, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhda;->zzd(B)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    aput-char v3, p2, v2

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v8, v2

    .line 40
    :cond_3
    :goto_1
    if-ge p1, v0, :cond_a

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhda;->zzd(B)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v3, v8, 0x1

    .line 55
    .line 56
    int-to-char p1, p1

    .line 57
    aput-char p1, p2, v8

    .line 58
    .line 59
    move p1, v2

    .line 60
    :goto_2
    move v8, v3

    .line 61
    if-ge p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhda;->zzd(B)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    add-int/lit8 v3, v8, 0x1

    .line 76
    .line 77
    int-to-char v2, v2

    .line 78
    aput-char v2, p2, v8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhda;->zzf(B)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    if-ge v2, v0, :cond_5

    .line 88
    .line 89
    add-int/lit8 v3, v8, 0x1

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p1, v2, p2, v8}, Lcom/google/android/gms/internal/ads/zzhda;->zzc(BB[CI)V

    .line 98
    .line 99
    .line 100
    move v8, v3

    .line 101
    move p1, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzd()Lcom/google/android/gms/internal/ads/zzhag;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhda;->zze(B)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    add-int/lit8 v3, v0, -0x1

    .line 115
    .line 116
    if-ge v2, v3, :cond_7

    .line 117
    .line 118
    add-int/lit8 v3, v8, 0x1

    .line 119
    .line 120
    add-int/lit8 v4, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v5, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {p1, v2, v4, p2, v8}, Lcom/google/android/gms/internal/ads/zzhda;->zzb(BBB[CI)V

    .line 133
    .line 134
    .line 135
    move v8, v3

    .line 136
    move p1, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzd()Lcom/google/android/gms/internal/ads/zzhag;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 144
    .line 145
    if-ge v2, v3, :cond_9

    .line 146
    .line 147
    add-int/lit8 v3, v2, 0x1

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/lit8 v2, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/lit8 v9, v2, 0x1

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move v2, p1

    .line 166
    move v3, v4

    .line 167
    move v4, v5

    .line 168
    move v5, v6

    .line 169
    move-object v6, p2

    .line 170
    move v7, v8

    .line 171
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhda;->zza(BBBB[CI)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x2

    .line 175
    .line 176
    move p1, v9

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzd()Lcom/google/android/gms/internal/ads/zzhag;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    aput-object p0, v2, v1

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const/4 p1, 0x1

    .line 210
    aput-object p0, v2, p1

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/4 p1, 0x2

    .line 217
    aput-object p0, v2, p1

    .line 218
    .line 219
    const-string p0, "276518"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 220
    .line 221
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method abstract zzb([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation
.end method

.method final zzc([BII)Z
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhdb;->zza(I[BII)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
