.class public abstract Lcom/google/android/gms/internal/ads/zzfbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzequ;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfck;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfed;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfnc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfhf;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzfck;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzcei;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzd:Lcom/google/android/gms/internal/ads/zzfck;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzi:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzg:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzz()Lcom/google/android/gms/internal/ads/zzfnc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzh:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdad;
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfbu;->zzm(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdad;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdad;
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfbu;->zzm(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdad;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfbu;)Lcom/google/android/gms/internal/ads/zzfck;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzd:Lcom/google/android/gms/internal/ads/zzfck;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfbu;)Lcom/google/android/gms/internal/ads/zzfed;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfbu;)Lcom/google/android/gms/internal/ads/zzfnc;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzh:Lcom/google/android/gms/internal/ads/zzfnc;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfbu;)Ljava/util/concurrent/Executor;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/common/util/concurrent/ListenableFuture;)V
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

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdad;
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
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbt;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzia:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzg:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuc;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcuc;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdaf;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzb:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdaf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgm;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzd:Lcom/google/android/gms/internal/ads/zzfck;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzc:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdgm;->zzc(Lcom/google/android/gms/internal/ads/zzdbn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgm;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzd:Lcom/google/android/gms/internal/ads/zzfck;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzc:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdgm;->zzl(Lcom/google/android/gms/internal/ads/zzdiu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgm;->zzn()Lcom/google/android/gms/internal/ads/zzdgo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfbu;->zze(Lcom/google/android/gms/internal/ads/zzcuc;Lcom/google/android/gms/internal/ads/zzdah;Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdad;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzd:Lcom/google/android/gms/internal/ads/zzfck;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfck;->zzi(Lcom/google/android/gms/internal/ads/zzfck;)Lcom/google/android/gms/internal/ads/zzfck;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgm;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdgm;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzc:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgm;->zzb(Lcom/google/android/gms/internal/ads/zzdba;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgm;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzc:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgm;->zzg(Lcom/google/android/gms/internal/ads/zzdcw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgm;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzc:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgm;->zzh(Lcom/google/android/gms/ads/internal/overlay/zzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgm;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzc:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgm;->zzi(Lcom/google/android/gms/internal/ads/zzddi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgm;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzc:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgm;->zzc(Lcom/google/android/gms/internal/ads/zzdbn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgm;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzc:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgm;->zzl(Lcom/google/android/gms/internal/ads/zzdiu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgm;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgm;->zzm(Lcom/google/android/gms/internal/ads/zzfea;)Lcom/google/android/gms/internal/ads/zzdgm;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzg:Landroid/view/ViewGroup;

    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcuc;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcuc;-><init>(Landroid/view/ViewGroup;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdaf;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzb:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdaf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgm;->zzn()Lcom/google/android/gms/internal/ads/zzdgo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfbu;->zze(Lcom/google/android/gms/internal/ads/zzcuc;Lcom/google/android/gms/internal/ads/zzdah;Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdad;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    .line 156
    return-object p1

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit p0

    .line 159
    throw p1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeqs;Lcom/google/android/gms/internal/ads/zzeqt;)Z
    .locals 7
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
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhy;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzkG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    .line 40
    .line 41
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcei;->zzc:I

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzkH:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lt v2, v3, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    :cond_3
    const-string/jumbo p3, "loadAd must be called on the main UI thread."

    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzc:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbo;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfbo;-><init>(Lcom/google/android/gms/internal/ads/zzfbu;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return v1

    .line 87
    :cond_5
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return v1

    .line 93
    :cond_6
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbht;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/4 v1, 0x7

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    .line 110
    .line 111
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfed;->zzd()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfed;->zzd()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/google/android/gms/internal/ads/zzctp;

    .line 122
    .line 123
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdae;->zzh()Lcom/google/android/gms/internal/ads/zzfmz;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzh(I)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmz;

    .line 133
    .line 134
    .line 135
    move-object v4, p3

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object v4, v2

    .line 138
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzb:Landroid/content/Context;

    .line 139
    .line 140
    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 141
    .line 142
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Landroid/content/Context;Z)V

    .line 143
    .line 144
    .line 145
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zziN:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 164
    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzk()Lcom/google/android/gms/internal/ads/zzdzd;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzn(Z)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzi:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 177
    .line 178
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfhf;

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzb:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfhf;->zzG()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf(Lcom/google/android/gms/internal/ads/zzfhh;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {p2, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfbt;

    .line 206
    .line 207
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzfbt;-><init>(Lcom/google/android/gms/internal/ads/zzfbs;)V

    .line 208
    .line 209
    .line 210
    iput-object p3, v6, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zze:Lcom/google/android/gms/internal/ads/zzfed;

    .line 213
    .line 214
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfee;

    .line 215
    .line 216
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzfee;-><init>(Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 217
    .line 218
    .line 219
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfbp;

    .line 220
    .line 221
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(Lcom/google/android/gms/internal/ads/zzfbu;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfed;->zzc(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbr;

    .line 231
    .line 232
    move-object v1, p2

    .line 233
    move-object v2, p0

    .line 234
    move-object v3, p4

    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/internal/ads/zzeqt;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 236
    .line 237
    .line 238
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzc:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return v0

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    monitor-exit p0

    .line 247
    throw p1
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzcuc;Lcom/google/android/gms/internal/ads/zzdah;Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdad;
.end method

.method final synthetic zzk()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzd:Lcom/google/android/gms/internal/ads/zzfck;

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfck;->zzbK(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzw;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbu;->zzi:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzt(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfhf;

    return-void
.end method
