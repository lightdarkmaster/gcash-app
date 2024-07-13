.class final Lcom/google/android/gms/internal/gtm/zzbgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbhf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/gtm/zzbgs;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzbhz;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/gtm/zzbeq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzbhz;Lcom/google/android/gms/internal/gtm/zzbeq;Lcom/google/android/gms/internal/gtm/zzbgs;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzb:Lcom/google/android/gms/internal/gtm/zzbhz;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzi(Lcom/google/android/gms/internal/gtm/zzbgs;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzd:Lcom/google/android/gms/internal/gtm/zzbeq;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/gtm/zzbhz;Lcom/google/android/gms/internal/gtm/zzbeq;Lcom/google/android/gms/internal/gtm/zzbgs;)Lcom/google/android/gms/internal/gtm/zzbgw;
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

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbgw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbgw;-><init>(Lcom/google/android/gms/internal/gtm/zzbhz;Lcom/google/android/gms/internal/gtm/zzbeq;Lcom/google/android/gms/internal/gtm/zzbgs;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzb:Lcom/google/android/gms/internal/gtm/zzbhz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzb(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzd:Lcom/google/android/gms/internal/gtm/zzbeq;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzc()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_2
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzb:Lcom/google/android/gms/internal/gtm/zzbhz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzc:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzd:Lcom/google/android/gms/internal/gtm/zzbeq;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzbeu;->zza:Lcom/google/android/gms/internal/gtm/zzbhs;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbhs;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_2
    return v0
.end method

.method public final zze()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzbgs;->zzas()Lcom/google/android/gms/internal/gtm/zzbgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzbgr;->zzD()Lcom/google/android/gms/internal/gtm/zzbgs;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzb:Lcom/google/android/gms/internal/gtm/zzbhz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzm(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzd:Lcom/google/android/gms/internal/gtm/zzbeq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzf(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzb:Lcom/google/android/gms/internal/gtm/zzbhz;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzF(Lcom/google/android/gms/internal/gtm/zzbhz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzd:Lcom/google/android/gms/internal/gtm/zzbeq;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbhh;->zzE(Lcom/google/android/gms/internal/gtm/zzbeq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbhe;Lcom/google/android/gms/internal/gtm/zzbep;)V
    .locals 10
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzb:Lcom/google/android/gms/internal/gtm/zzbhz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzd:Lcom/google/android/gms/internal/gtm/zzbeq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq v4, v5, :cond_d

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzd()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v6, 0xb

    .line 27
    .line 28
    if-eq v4, v6, :cond_5

    .line 29
    .line 30
    and-int/lit8 v5, v4, 0x7

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v5, v6, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 36
    .line 37
    ushr-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzd(Lcom/google/android/gms/internal/gtm/zzbep;Lcom/google/android/gms/internal/gtm/zzbgs;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzg(Lcom/google/android/gms/internal/gtm/zzbhe;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbep;Lcom/google/android/gms/internal/gtm/zzbeu;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbhe;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzT()Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v6, v4

    .line 67
    const/4 v7, 0x0

    .line 68
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzc()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v5, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzd()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    if-ne v8, v9, :cond_8

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzj()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 88
    .line 89
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzd(Lcom/google/android/gms/internal/gtm/zzbep;Lcom/google/android/gms/internal/gtm/zzbgs;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    const/16 v9, 0x1a

    .line 95
    .line 96
    if-ne v8, v9, :cond_a

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzg(Lcom/google/android/gms/internal/gtm/zzbhe;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbep;Lcom/google/android/gms/internal/gtm/zzbeu;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzq()Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_2

    .line 109
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzT()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_6

    .line 114
    .line 115
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzd()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v8, 0xc

    .line 120
    .line 121
    if-ne v5, v8, :cond_c

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzh(Lcom/google/android/gms/internal/gtm/zzbbw;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbep;Lcom/google/android/gms/internal/gtm/zzbeu;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/gtm/zzbbw;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzb()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_d
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/gtm/zzbbf;)V
    .locals 10
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
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbff;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbff;->zzd:Lcom/google/android/gms/internal/gtm/zzbia;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbia;->zzc()Lcom/google/android/gms/internal/gtm/zzbia;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbia;->zze()Lcom/google/android/gms/internal/gtm/zzbia;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbff;->zzd:Lcom/google/android/gms/internal/gtm/zzbia;

    .line 17
    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbfb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbfb;->zzV()Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_c

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget p3, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq p3, v3, :cond_5

    .line 38
    .line 39
    and-int/lit8 v3, p3, 0x7

    .line 40
    .line 41
    if-ne v3, v5, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzd:Lcom/google/android/gms/internal/gtm/zzbeq;

    .line 44
    .line 45
    iget-object v3, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zzd:Lcom/google/android/gms/internal/gtm/zzbep;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 48
    .line 49
    ushr-int/lit8 v6, p3, 0x3

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzd(Lcom/google/android/gms/internal/gtm/zzbep;Lcom/google/android/gms/internal/gtm/zzbgs;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhb;->zza()Lcom/google/android/gms/internal/gtm/zzbhb;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v2, v8

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzbfd;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzc:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/gtm/zzbhb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzbhf;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzd(Lcom/google/android/gms/internal/gtm/zzbhf;[BIILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzbfd;->zzd:Lcom/google/android/gms/internal/gtm/zzbfc;

    .line 79
    .line 80
    iget-object v3, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzk(Lcom/google/android/gms/internal/gtm/zzbet;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v2, p3

    .line 87
    move-object v3, p2

    .line 88
    move v5, p4

    .line 89
    move-object v6, v1

    .line 90
    move-object v7, p5

    .line 91
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzi(I[BIILcom/google/android/gms/internal/gtm/zzbia;Lcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    :goto_1
    move-object v2, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzn(I[BIILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 p3, 0x0

    .line 103
    move-object v3, v0

    .line 104
    :goto_2
    if-ge v4, p4, :cond_a

    .line 105
    .line 106
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v6, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 111
    .line 112
    and-int/lit8 v7, v6, 0x7

    .line 113
    .line 114
    ushr-int/lit8 v8, v6, 0x3

    .line 115
    .line 116
    if-eq v8, v5, :cond_8

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    if-eq v8, v9, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbhb;->zza()Lcom/google/android/gms/internal/gtm/zzbhb;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Lcom/google/android/gms/internal/gtm/zzbfd;

    .line 130
    .line 131
    iget-object v8, v7, Lcom/google/android/gms/internal/gtm/zzbfd;->zzc:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/gtm/zzbhb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzbhf;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzd(Lcom/google/android/gms/internal/gtm/zzbhf;[BIILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v6, v7, Lcom/google/android/gms/internal/gtm/zzbfd;->zzd:Lcom/google/android/gms/internal/gtm/zzbfc;

    .line 146
    .line 147
    iget-object v7, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzk(Lcom/google/android/gms/internal/gtm/zzbet;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    if-ne v7, v5, :cond_9

    .line 154
    .line 155
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zza([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v3, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zzc:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    if-nez v7, :cond_9

    .line 165
    .line 166
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzj([BILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget p3, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zza:I

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzd:Lcom/google/android/gms/internal/gtm/zzbeq;

    .line 173
    .line 174
    iget-object v6, p5, Lcom/google/android/gms/internal/gtm/zzbbf;->zzd:Lcom/google/android/gms/internal/gtm/zzbep;

    .line 175
    .line 176
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 177
    .line 178
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzd(Lcom/google/android/gms/internal/gtm/zzbep;Lcom/google/android/gms/internal/gtm/zzbgs;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    :goto_3
    const/16 v7, 0xc

    .line 184
    .line 185
    if-eq v6, v7, :cond_a

    .line 186
    .line 187
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/gtm/zzbbg;->zzn(I[BIILcom/google/android/gms/internal/gtm/zzbbf;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    if-eqz v3, :cond_b

    .line 193
    .line 194
    shl-int/lit8 p3, p3, 0x3

    .line 195
    .line 196
    or-int/2addr p3, v5

    .line 197
    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/gtm/zzbia;->zzh(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    move p3, v4

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    if-ne p3, p4, :cond_d

    .line 204
    .line 205
    return-void

    .line 206
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzg()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzb:Lcom/google/android/gms/internal/gtm/zzbhz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzb:Lcom/google/android/gms/internal/gtm/zzbhz;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzc:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzd:Lcom/google/android/gms/internal/gtm/zzbeq;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzd:Lcom/google/android/gms/internal/gtm/zzbeq;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzbeu;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzd:Lcom/google/android/gms/internal/gtm/zzbeq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzm()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbck;)V
    .locals 5
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzd:Lcom/google/android/gms/internal/gtm/zzbeq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbeq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzbeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbeu;->zzg()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzbet;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzbet;->zze()Lcom/google/android/gms/internal/gtm/zzbiq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzbiq;->zzi:Lcom/google/android/gms/internal/gtm/zzbiq;

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzbet;->zzg()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzbet;->zzf()Z

    .line 44
    .line 45
    .line 46
    instance-of v3, v1, Lcom/google/android/gms/internal/gtm/zzbfv;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzbet;->zza()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbfv;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbfv;->zza()Lcom/google/android/gms/internal/gtm/zzbfx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbfy;->zzb()Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbck;->zzw(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzbet;->zza()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbck;->zzw(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "285221"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbgw;->zzb:Lcom/google/android/gms/internal/gtm/zzbhz;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbck;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
