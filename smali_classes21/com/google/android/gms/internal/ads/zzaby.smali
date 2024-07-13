.class public final Lcom/google/android/gms/internal/ads/zzaby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


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

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzabx;
    .locals 12

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
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x4

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_3
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v1, v4, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v1, v5

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    add-int/2addr v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    shl-int/2addr v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_2
    move v5, v1

    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0xac44

    .line 89
    .line 90
    .line 91
    const v9, 0xbb80

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v10, v6, :cond_7

    .line 96
    .line 97
    const v11, 0xac44

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const v11, 0xbb80

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne v11, v7, :cond_8

    .line 109
    .line 110
    const/16 v6, 0xd

    .line 111
    .line 112
    if-ne p0, v6, :cond_8

    .line 113
    .line 114
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:[I

    .line 115
    .line 116
    aget p0, p0, v6

    .line 117
    .line 118
    move v9, p0

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    if-ne v11, v9, :cond_e

    .line 121
    .line 122
    const/16 v6, 0xe

    .line 123
    .line 124
    if-ge p0, v6, :cond_e

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaby;->zzb:[I

    .line 127
    .line 128
    aget v2, v2, p0

    .line 129
    .line 130
    rem-int/lit8 v1, v1, 0x5

    .line 131
    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    if-eq v1, v10, :cond_b

    .line 135
    .line 136
    const/16 v7, 0xb

    .line 137
    .line 138
    if-eq v1, v0, :cond_a

    .line 139
    .line 140
    if-eq v1, v4, :cond_b

    .line 141
    .line 142
    if-eq v1, v3, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    if-eq p0, v4, :cond_d

    .line 146
    .line 147
    if-eq p0, v6, :cond_d

    .line 148
    .line 149
    if-ne p0, v7, :cond_c

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    if-eq p0, v6, :cond_d

    .line 153
    .line 154
    if-ne p0, v7, :cond_c

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    if-eq p0, v4, :cond_d

    .line 158
    .line 159
    if-ne p0, v6, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    :goto_4
    move v9, v2

    .line 163
    goto :goto_6

    .line 164
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_e
    const/4 v9, 0x0

    .line 168
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabx;

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v4, p0

    .line 173
    move v7, v11

    .line 174
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(IIIIILcom/google/android/gms/internal/ads/zzabw;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzfp;)V
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
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method
