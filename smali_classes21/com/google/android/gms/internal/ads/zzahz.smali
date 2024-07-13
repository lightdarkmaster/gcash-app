.class final Lcom/google/android/gms/internal/ads/zzahz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzb:I


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzacv;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    and-int v6, v0, v3

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    shr-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, v4, :cond_3

    .line 51
    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 69
    .line 70
    add-int/2addr p1, v5

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    return-wide v0

    .line 75
    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    .line 77
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x400

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-wide v4, v0

    .line 19
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-virtual {v3, v2, v7, v8, v7}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 40
    .line 41
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    cmp-long v8, v9, v11

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    long-to-int v8, v4

    .line 50
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 51
    .line 52
    add-int/2addr v11, v2

    .line 53
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 54
    .line 55
    if-ne v11, v8, :cond_4

    .line 56
    .line 57
    return v7

    .line 58
    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v3, v8, v7, v2, v7}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    shl-long v8, v9, v2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aget-byte v2, v2, v7

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0xff

    .line 80
    .line 81
    const-wide/16 v10, -0x100

    .line 82
    .line 83
    and-long/2addr v8, v10

    .line 84
    int-to-long v10, v2

    .line 85
    or-long v9, v8, v10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    const-wide/high16 v10, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v12, v4, v10

    .line 98
    .line 99
    if-eqz v12, :cond_b

    .line 100
    .line 101
    add-long/2addr v8, v4

    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    cmp-long v4, v8, v0

    .line 106
    .line 107
    if-ltz v4, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    cmp-long v4, v0, v8

    .line 114
    .line 115
    if-gez v4, :cond_a

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmp-long v4, v0, v10

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    return v7

    .line 126
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    cmp-long v6, v0, v4

    .line 133
    .line 134
    if-ltz v6, :cond_9

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    long-to-int v1, v0

    .line 139
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    return v7

    .line 149
    :cond_a
    if-nez v4, :cond_b

    .line 150
    .line 151
    return v2

    .line 152
    :cond_b
    :goto_3
    return v7
.end method
