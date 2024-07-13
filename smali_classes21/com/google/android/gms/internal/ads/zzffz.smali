.class public final Lcom/google/android/gms/internal/ads/zzffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzequ;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfed;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfnc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhf;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzffp;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgz;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffz;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzh:Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzf:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzz()Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzg:Lcom/google/android/gms/internal/ads/zzfnc;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffz;->zzk(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffz;->zzk(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzfed;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzffp;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/android/gms/internal/ads/zzfnc;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzg:Lcom/google/android/gms/internal/ads/zzfnc;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzffz;)Ljava/util/concurrent/Executor;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclg;->zzi()Lcom/google/android/gms/internal/ads/zzdss;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdaf;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdaf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzf:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzh(Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzd(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzdss;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgm;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgm;->zzn()Lcom/google/android/gms/internal/ads/zzdgo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzc(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdss;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza()Z
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

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeqs;Lcom/google/android/gms/internal/ads/zzeqt;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcab;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcab;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcab;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const-string p1, "274145"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/gms/internal/ads/zzffs;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzffs;-><init>(Lcom/google/android/gms/internal/ads/zzffz;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x5

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdst;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdae;->zzh()Lcom/google/android/gms/internal/ads/zzfmz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzh(I)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 82
    .line 83
    .line 84
    move-object v5, p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v5, v0

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 90
    .line 91
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Landroid/content/Context;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzk()Lcom/google/android/gms/internal/ads/zzdzd;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzn(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzh:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 131
    .line 132
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcab;->zzb:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 142
    .line 143
    .line 144
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzG()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf(Lcom/google/android/gms/internal/ads/zzfhh;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcab;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 160
    .line 161
    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v7, Lcom/google/android/gms/internal/ads/zzffy;

    .line 166
    .line 167
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzffy;-><init>(Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v7, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    .line 173
    .line 174
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfee;

    .line 175
    .line 176
    invoke-direct {p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzfee;-><init>(Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 177
    .line 178
    .line 179
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfft;

    .line 180
    .line 181
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/internal/ads/zzffz;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzc(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffw;

    .line 191
    .line 192
    move-object v2, p2

    .line 193
    move-object v3, p0

    .line 194
    move-object v4, p4

    .line 195
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzffw;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzeqt;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzffy;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    const/4 p2, 0x1

    .line 204
    :goto_1
    return p2
.end method

.method final synthetic zzi()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzd:Lcom/google/android/gms/internal/ads/zzffp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfij;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffp;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final zzj(I)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzh:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzo()Lcom/google/android/gms/internal/ads/zzfgs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgs;->zza(I)Lcom/google/android/gms/internal/ads/zzfgs;

    return-void
.end method
