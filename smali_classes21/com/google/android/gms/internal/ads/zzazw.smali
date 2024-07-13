.class public final Lcom/google/android/gms/internal/ads/zzazw;
.super Lcom/google/android/gms/internal/ads/zzazr;
.source "SourceFile"


# instance fields
.field private zzb:Ljava/security/MessageDigest;


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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .locals 8

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
    const-string v0, "266867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v4, 0x5

    .line 37
    if-ge v0, v4, :cond_3

    .line 38
    .line 39
    add-int/2addr v0, v0

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    array-length v5, p1

    .line 44
    if-ge v4, v5, :cond_4

    .line 45
    .line 46
    aget-object v5, p1, v4

    .line 47
    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-char v6, v5

    .line 53
    shr-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    xor-int/2addr v5, v6

    .line 56
    int-to-byte v6, v5

    .line 57
    shr-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    int-to-byte v5, v5

    .line 60
    add-int v7, v4, v4

    .line 61
    .line 62
    aput-byte v6, v0, v7

    .line 63
    .line 64
    add-int/2addr v7, v3

    .line 65
    aput-byte v5, v0, v7

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-array v0, v0, [B

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    array-length v4, p1

    .line 74
    if-ge v3, v4, :cond_4

    .line 75
    .line 76
    aget-object v4, p1, v3

    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    and-int/lit16 v5, v4, 0xff

    .line 83
    .line 84
    shr-int/lit8 v6, v4, 0x8

    .line 85
    .line 86
    shr-int/lit8 v7, v4, 0x10

    .line 87
    .line 88
    shr-int/lit8 v4, v4, 0x18

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0xff

    .line 91
    .line 92
    xor-int/2addr v5, v6

    .line 93
    and-int/lit16 v6, v7, 0xff

    .line 94
    .line 95
    xor-int/2addr v5, v6

    .line 96
    xor-int/2addr v4, v5

    .line 97
    int-to-byte v4, v4

    .line 98
    aput-byte v4, v0, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object p1, v0

    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazr;->zza()Ljava/security/MessageDigest;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/security/MessageDigest;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zza:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/security/MessageDigest;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    new-array p1, v2, [B

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-object p1

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/security/MessageDigest;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/security/MessageDigest;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    array-length v3, p1

    .line 136
    if-le v3, v1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v1, v3

    .line 140
    :goto_3
    new-array v3, v1, [B

    .line 141
    .line 142
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-object v3

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p1
.end method
