.class public final Lcom/google/android/gms/tagmanager/zzak;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/tagmanager/zzah;

.field private final zzc:Landroid/os/Looper;

.field private final zzd:Lcom/google/android/gms/tagmanager/zzeb;

.field private final zze:I

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/tagmanager/TagManager;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/tagmanager/zzal;

.field private zzj:Lcom/google/android/gms/tagmanager/zzaj;

.field private final zzk:Lcom/google/android/gms/internal/gtm/zzrp;

.field private volatile zzl:Lcom/google/android/gms/tagmanager/zzz;

.field private volatile zzm:Z

.field private zzn:Lcom/google/android/gms/internal/gtm/zzak;

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/tagmanager/zzai;

.field private zzr:Lcom/google/android/gms/tagmanager/zzab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzao;)V
    .locals 21

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
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    new-instance v10, Lcom/google/android/gms/tagmanager/zzel;

    .line 8
    .line 9
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/tagmanager/zzel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v11, Lcom/google/android/gms/tagmanager/zzei;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, v11

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/tagmanager/zzei;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzao;Lcom/google/android/gms/tagmanager/zzeg;Lcom/google/android/gms/tagmanager/zzeh;[B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzrp;

    .line 28
    .line 29
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/gtm/zzrp;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/android/gms/tagmanager/zzde;

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x5

    .line 40
    const-wide/32 v15, 0xdbba0

    .line 41
    .line 42
    .line 43
    const-wide/16 v17, 0x1388

    .line 44
    .line 45
    const-string v19, "294265"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    move-object v12, v3

    .line 52
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/tagmanager/zzde;-><init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/google/android/gms/tagmanager/zzal;

    .line 56
    .line 57
    invoke-direct {v4, v8, v9}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object/from16 v5, p3

    .line 68
    .line 69
    :goto_0
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Lcom/google/android/gms/tagmanager/zzak;->zzf:Landroid/content/Context;

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    iput-object v5, v0, Lcom/google/android/gms/tagmanager/zzak;->zzg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object/from16 v5, p3

    .line 86
    .line 87
    :goto_1
    iput-object v5, v0, Lcom/google/android/gms/tagmanager/zzak;->zzc:Landroid/os/Looper;

    .line 88
    .line 89
    iput-object v9, v0, Lcom/google/android/gms/tagmanager/zzak;->zzh:Ljava/lang/String;

    .line 90
    .line 91
    move/from16 v5, p5

    .line 92
    .line 93
    iput v5, v0, Lcom/google/android/gms/tagmanager/zzak;->zze:I

    .line 94
    .line 95
    iput-object v10, v0, Lcom/google/android/gms/tagmanager/zzak;->zzj:Lcom/google/android/gms/tagmanager/zzaj;

    .line 96
    .line 97
    iput-object v11, v0, Lcom/google/android/gms/tagmanager/zzak;->zzq:Lcom/google/android/gms/tagmanager/zzai;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/google/android/gms/tagmanager/zzak;->zzk:Lcom/google/android/gms/internal/gtm/zzrp;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/tagmanager/zzah;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/tagmanager/zzah;-><init>(Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/tagmanager/zzag;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/android/gms/tagmanager/zzak;->zzb:Lcom/google/android/gms/tagmanager/zzah;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzak;->zzf()Lcom/google/android/gms/internal/gtm/zzak;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/google/android/gms/tagmanager/zzak;->zzn:Lcom/google/android/gms/internal/gtm/zzak;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/google/android/gms/tagmanager/zzak;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/google/android/gms/tagmanager/zzak;->zzd:Lcom/google/android/gms/tagmanager/zzeb;

    .line 118
    .line 119
    iput-object v4, v0, Lcom/google/android/gms/tagmanager/zzak;->zzi:Lcom/google/android/gms/tagmanager/zzal;

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/tagmanager/zzak;->zzv()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdz;->zza()Lcom/google/android/gms/tagmanager/zzdz;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdz;->zzb()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzak;->zzo(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tagmanager/zzao;->zza()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tagmanager/zzak;)J
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

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzo:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/internal/gtm/zzak;
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

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzn:Lcom/google/android/gms/internal/gtm/zzak;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/common/util/Clock;
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

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzak;->zza:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzz;
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

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzl:Lcom/google/android/gms/tagmanager/zzz;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzal;
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

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzi:Lcom/google/android/gms/tagmanager/zzal;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzeb;
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

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzd:Lcom/google/android/gms/tagmanager/zzeb;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/tagmanager/zzak;J)V
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

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzak;->zzr(J)V

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/internal/gtm/zzak;)V
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzak;->zzt(Lcom/google/android/gms/internal/gtm/zzak;)V

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/internal/gtm/zzak;JZ)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/zzak;->zzu(Lcom/google/android/gms/internal/gtm/zzak;JZ)V

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/tagmanager/zzak;)Z
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

    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzm:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/tagmanager/zzak;)Z
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

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzak;->zzv()Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized zzr(J)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzq:Lcom/google/android/gms/tagmanager/zzai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzn:Lcom/google/android/gms/internal/gtm/zzak;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzak;->zzh()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/tagmanager/zzai;->zza(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method private final zzs(Z)V
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzj:Lcom/google/android/gms/tagmanager/zzaj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/tagmanager/zzad;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzad;-><init>(Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/tagmanager/zzac;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzaj;->zzd(Lcom/google/android/gms/tagmanager/zzdf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzq:Lcom/google/android/gms/tagmanager/zzai;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/tagmanager/zzaf;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/zzaf;-><init>(Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/tagmanager/zzae;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzai;->zzc(Lcom/google/android/gms/tagmanager/zzdf;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzj:Lcom/google/android/gms/tagmanager/zzaj;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzak;->zze:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzaj;->zza(I)Lcom/google/android/gms/internal/gtm/zzrv;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/tagmanager/zzz;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/google/android/gms/tagmanager/zzak;->zzc:Landroid/os/Looper;

    .line 37
    .line 38
    new-instance v10, Lcom/google/android/gms/tagmanager/Container;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzak;->zzf:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzak;->zzh:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    move-object v2, v10

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzrv;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzak;->zzb:Lcom/google/android/gms/tagmanager/zzah;

    .line 55
    .line 56
    invoke-direct {v0, v1, v9, v10, v2}, Lcom/google/android/gms/tagmanager/zzz;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzx;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzl:Lcom/google/android/gms/tagmanager/zzz;

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lcom/google/android/gms/tagmanager/zzab;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzab;-><init>(Lcom/google/android/gms/tagmanager/zzak;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzr:Lcom/google/android/gms/tagmanager/zzab;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzak;->zzv()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzq:Lcom/google/android/gms/tagmanager/zzai;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const-string v2, "294266"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .line 80
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzai;->zza(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzj:Lcom/google/android/gms/tagmanager/zzaj;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzaj;->zzb()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final declared-synchronized zzt(Lcom/google/android/gms/internal/gtm/zzak;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzj:Lcom/google/android/gms/tagmanager/zzaj;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzro;->zze()Lcom/google/android/gms/internal/gtm/zzrn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzrn;->zzc(J)Lcom/google/android/gms/internal/gtm/zzrn;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzac;->zzk()Lcom/google/android/gms/internal/gtm/zzac;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrn;->zza(Lcom/google/android/gms/internal/gtm/zzac;)Lcom/google/android/gms/internal/gtm/zzrn;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzo:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzrn;->zzc(J)Lcom/google/android/gms/internal/gtm/zzrn;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzac;->zzk()Lcom/google/android/gms/internal/gtm/zzac;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrn;->zza(Lcom/google/android/gms/internal/gtm/zzac;)Lcom/google/android/gms/internal/gtm/zzrn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzrn;->zzb(Lcom/google/android/gms/internal/gtm/zzak;)Lcom/google/android/gms/internal/gtm/zzrn;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzj:Lcom/google/android/gms/tagmanager/zzaj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbez;->zzA()Lcom/google/android/gms/internal/gtm/zzbff;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzro;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/google/android/gms/tagmanager/zzaj;->zzc(Lcom/google/android/gms/internal/gtm/zzro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method private final declared-synchronized zzu(Lcom/google/android/gms/internal/gtm/zzak;JZ)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzak;->zzl:Lcom/google/android/gms/tagmanager/zzz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzn:Lcom/google/android/gms/internal/gtm/zzak;

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzak;->zzo:J

    .line 18
    .line 19
    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzak;->zzi:Lcom/google/android/gms/tagmanager/zzal;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/tagmanager/zzal;->zza()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzak;->zzo:J

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzak;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 29
    .line 30
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v2, v4

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzak;->zzr(J)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lcom/google/android/gms/tagmanager/Container;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzak;->zzf:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzak;->zzh:Ljava/lang/String;

    .line 59
    .line 60
    move-object v2, p4

    .line 61
    move-wide v6, p2

    .line 62
    move-object v8, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzak;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzl:Lcom/google/android/gms/tagmanager/zzz;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/tagmanager/zzz;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzak;->zzg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/android/gms/tagmanager/zzak;->zzc:Landroid/os/Looper;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzb:Lcom/google/android/gms/tagmanager/zzah;

    .line 77
    .line 78
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/google/android/gms/tagmanager/zzz;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzx;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzl:Lcom/google/android/gms/tagmanager/zzz;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzl:Lcom/google/android/gms/tagmanager/zzz;

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tagmanager/zzz;->zzc(Lcom/google/android/gms/tagmanager/Container;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzr:Lcom/google/android/gms/tagmanager/zzab;

    .line 96
    .line 97
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tagmanager/zzab;->zza(Lcom/google/android/gms/tagmanager/Container;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzl:Lcom/google/android/gms/tagmanager/zzz;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_5
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method

.method private final zzv()Z
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
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdz;->zza()Lcom/google/android/gms/tagmanager/zzdz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdz;->zze()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdz;->zze()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzh:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdz;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzak;->zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzl:Lcom/google/android/gms/tagmanager/zzz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzl:Lcom/google/android/gms/tagmanager/zzz;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS_CACHE:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/tagmanager/zzz;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method final declared-synchronized zzh()Ljava/lang/String;
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzl()V
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzj:Lcom/google/android/gms/tagmanager/zzaj;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzak;->zze:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzaj;->zza(I)Lcom/google/android/gms/internal/gtm/zzrv;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v8, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/tagmanager/Container;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzak;->zzf:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzak;->zzg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/TagManager;->getDataLayer()Lcom/google/android/gms/tagmanager/DataLayer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzak;->zzh:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/tagmanager/Container;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzrv;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/tagmanager/zzz;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzak;->zzg:Lcom/google/android/gms/tagmanager/TagManager;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzak;->zzc:Landroid/os/Looper;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/tagmanager/zzaa;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lcom/google/android/gms/tagmanager/zzaa;-><init>(Lcom/google/android/gms/tagmanager/zzak;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/android/gms/tagmanager/zzz;-><init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    const-string v3, "294267"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/zzak;->zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzq:Lcom/google/android/gms/tagmanager/zzai;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzj:Lcom/google/android/gms/tagmanager/zzaj;

    .line 67
    .line 68
    return-void
.end method

.method public final zzm()V
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzak;->zzs(Z)V

    return-void
.end method

.method public final zzn()V
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

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzak;->zzs(Z)V

    return-void
.end method

.method final declared-synchronized zzo(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzak;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzak;->zzq:Lcom/google/android/gms/tagmanager/zzai;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzai;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_2
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
