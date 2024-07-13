.class public final Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzup;
.implements Lcom/google/android/gms/internal/ads/zzuo;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzup;

.field zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzuo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:[Lcom/google/android/gms/internal/ads/zztv;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzup;ZJJ)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zztv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmj;)J
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzmj;->zzf:J

    .line 8
    .line 9
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 20
    .line 21
    const-wide/high16 v8, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v10, v6, v8

    .line 24
    .line 25
    if-nez v10, :cond_2

    .line 26
    .line 27
    const-wide v6, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sub-long/2addr v6, p1

    .line 34
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmj;->zzf:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzmj;->zzg:J

    .line 49
    .line 50
    cmp-long v6, v0, v4

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmj;

    .line 55
    .line 56
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzmj;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zza(JLcom/google/android/gms/internal/ads/zzmj;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_5
    return-wide v0
.end method

.method public final zzb()J
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    goto :goto_0

    :cond_2
    return-wide v0

    :cond_3
    :goto_0
    return-wide v2
.end method

.method public final zzc()J
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    goto :goto_0

    :cond_2
    return-wide v0

    :cond_3
    :goto_0
    return-wide v2
.end method

.method public final zzd()J
    .locals 9

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_2
    return-wide v3

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzd()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_4
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v0

    .line 42
    .line 43
    if-ltz v6, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 52
    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v8, v0, v6

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    cmp-long v6, v3, v0

    .line 60
    .line 61
    if-gtz v6, :cond_7

    .line 62
    .line 63
    :cond_6
    const/4 v2, 0x1

    .line 64
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public final zze(J)J
    .locals 7

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
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztv;->zzc()V

    .line 20
    .line 21
    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 v3, 0x1

    .line 32
    cmp-long v4, v0, p1

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, p1

    .line 39
    .line 40
    if-ltz v4, :cond_5

    .line 41
    .line 42
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 43
    .line 44
    const-wide/high16 v4, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v6, p1, v4

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    cmp-long v4, v0, p1

    .line 51
    .line 52
    if-gtz v4, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 v2, 0x1

    .line 55
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 56
    .line 57
    .line 58
    return-wide v0
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyi;[Z[Lcom/google/android/gms/internal/ads/zzwh;[ZJ)J
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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zztv;

    .line 6
    .line 7
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 8
    .line 9
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzwh;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, v1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ge v4, v5, :cond_3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 18
    .line 19
    aget-object v6, v1, v4

    .line 20
    .line 21
    check-cast v6, Lcom/google/android/gms/internal/ads/zztv;

    .line 22
    .line 23
    aput-object v6, v5, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 28
    .line 29
    :cond_2
    aput-object v11, v2, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    move-wide/from16 v9, p5

    .line 43
    .line 44
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzup;->zzf([Lcom/google/android/gms/internal/ads/zzyi;[Z[Lcom/google/android/gms/internal/ads/zzwh;[ZJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzq()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    cmp-long v6, p5, v7

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-wide/from16 v9, p5

    .line 63
    .line 64
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    cmp-long v12, v4, v9

    .line 73
    .line 74
    if-eqz v12, :cond_6

    .line 75
    .line 76
    cmp-long v9, v4, v7

    .line 77
    .line 78
    if-ltz v9, :cond_5

    .line 79
    .line 80
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 81
    .line 82
    const-wide/high16 v9, -0x8000000000000000L

    .line 83
    .line 84
    cmp-long v12, v7, v9

    .line 85
    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    cmp-long v9, v4, v7

    .line 89
    .line 90
    if-gtz v9, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v6, 0x0

    .line 94
    :cond_6
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    array-length v6, v1

    .line 98
    if-ge v3, v6, :cond_a

    .line 99
    .line 100
    aget-object v6, v2, v3

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 105
    .line 106
    aput-object v11, v6, v3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 110
    .line 111
    aget-object v8, v7, v3

    .line 112
    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 116
    .line 117
    if-eq v8, v6, :cond_9

    .line 118
    .line 119
    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/ads/zztv;

    .line 120
    .line 121
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzwh;)V

    .line 122
    .line 123
    .line 124
    aput-object v8, v7, v3

    .line 125
    .line 126
    :cond_9
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:[Lcom/google/android/gms/internal/ads/zztv;

    .line 127
    .line 128
    aget-object v6, v6, v3

    .line 129
    .line 130
    aput-object v6, v1, v3

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    return-wide v4
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzwj;)V
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzup;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzuo;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(Lcom/google/android/gms/internal/ads/zzwj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzws;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzh()Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzup;)V
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzuo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzj(JZ)V
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

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzup;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzk()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzuo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V

    return-void
.end method

.method public final zzm(J)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzm(J)V

    return-void
.end method

.method public final zzn(JJ)V
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

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzup;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzp()Z

    move-result v0

    return v0
.end method

.method final zzq()Z
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
