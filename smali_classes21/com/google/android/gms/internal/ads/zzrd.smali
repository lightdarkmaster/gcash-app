.class public final Lcom/google/android/gms/internal/ads/zzrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqb;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:F

.field private zzJ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:I

.field private zzQ:Lcom/google/android/gms/internal/ads/zzl;

.field private zzR:Lcom/google/android/gms/internal/ads/zzqp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzS:J

.field private zzT:Z

.field private zzU:Z

.field private zzV:J

.field private zzW:J

.field private zzX:Landroid/os/Handler;

.field private final zzY:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzZ:Lcom/google/android/gms/internal/ads/zzqj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzrn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgaa;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeo;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzqf;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzrb;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqw;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqw;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzo:Lcom/google/android/gms/internal/ads/zzpb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzqs;

.field private zzs:Lcom/google/android/gms/internal/ads/zzdq;

.field private zzt:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzpd;

.field private zzv:Lcom/google/android/gms/internal/ads/zzk;

.field private zzw:Lcom/google/android/gms/internal/ads/zzqv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzqv;

.field private zzy:Lcom/google/android/gms/internal/ads/zzcg;

.field private zzz:Z


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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqr;Lcom/google/android/gms/internal/ads/zzrc;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Lcom/google/android/gms/internal/ads/zzqr;)Lcom/google/android/gms/internal/ads/zzpd;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzu:Lcom/google/android/gms/internal/ads/zzpd;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzf(Lcom/google/android/gms/internal/ads/zzqr;)Lcom/google/android/gms/internal/ads/zzqt;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzY:Lcom/google/android/gms/internal/ads/zzqt;

    .line 19
    .line 20
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Lcom/google/android/gms/internal/ads/zzqr;)Lcom/google/android/gms/internal/ads/zzqq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzn:Lcom/google/android/gms/internal/ads/zzqq;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzg(Lcom/google/android/gms/internal/ads/zzqr;)Lcom/google/android/gms/internal/ads/zzqj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzZ:Lcom/google/android/gms/internal/ads/zzqj;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeo;

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:Lcom/google/android/gms/internal/ads/zzeo;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqy;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzqx;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzqe;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqg;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzqg;

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrn;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzrn;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrm;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzI:F

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzP:I

    .line 104
    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/zzl;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzl;-><init>(IF)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzQ:Lcom/google/android/gms/internal/ads/zzl;

    .line 112
    .line 113
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqv;

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v1, p2

    .line 123
    move-object v2, v0

    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzqu;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 130
    .line 131
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzz:Z

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqw;

    .line 141
    .line 142
    const-wide/16 v0, 0x64

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqw;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(J)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Lcom/google/android/gms/internal/ads/zzqw;

    .line 155
    .line 156
    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzrd;)J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzS:J

    return-wide v0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzrd;)J
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzI()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzrd;)J
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpy;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    return-object p0
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/ads/zzrd;)V
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

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzW:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzri;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzag(Lcom/google/android/gms/internal/ads/zzrj;Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzW:J

    .line 23
    .line 24
    return-void
.end method

.method static synthetic zzG(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpy;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpv;Lcom/google/android/gms/internal/ads/zzeo;)V
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzql;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzpy;Lcom/google/android/gms/internal/ads/zzpv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    sput p1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzql;

    .line 76
    .line 77
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzpy;Lcom/google/android/gms/internal/ads/zzpv;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/zzrd;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    sput p2, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    :cond_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    throw p0

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    throw p0
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzrd;)Z
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

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzO:Z

    return p0
.end method

.method private final zzI()J
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzA:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzB:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final zzJ()J
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzC:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzD:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzqs;)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpx;
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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzP:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    throw p1
.end method

.method private final zzL(J)V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzY:Lcom/google/android/gms/internal/ads/zzqt;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqt;->zzc(Lcom/google/android/gms/internal/ads/zzcg;)Lcom/google/android/gms/internal/ads/zzcg;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 16
    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzW()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzY:Lcom/google/android/gms/internal/ads/zzqt;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzz:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqt;->zzd(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzz:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 54
    .line 55
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzqu;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzR()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzz:Z

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzri;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzad(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzpt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpt;->zzw(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method private final zzM()V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzT:Z

    return-void
.end method

.method private final zzN()V
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzN:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzN:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqf;->zzb(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final zzO(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqa;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzS(Ljava/nio/ByteBuffer;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    return-void

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdt;->zza:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzS(Ljava/nio/ByteBuffer;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzcg;)V
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

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqv;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzqu;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzw:Lcom/google/android/gms/internal/ads/zzqv;

    return-void

    :cond_2
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    return-void
.end method

.method private final zzQ()V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzI:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzR()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:Lcom/google/android/gms/internal/ads/zzdq;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final zzS(Ljava/nio/ByteBuffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqa;
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    if-ne p2, p1, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzS:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-gez v1, :cond_b

    .line 49
    .line 50
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 51
    .line 52
    const/16 p2, 0x18

    .line 53
    .line 54
    if-lt p1, p2, :cond_5

    .line 55
    .line 56
    const/4 p1, -0x6

    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    :cond_5
    const/16 p1, -0x20

    .line 60
    .line 61
    if-ne v1, p1, :cond_8

    .line 62
    .line 63
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    cmp-long v4, p1, v2

    .line 68
    .line 69
    if-lez v4, :cond_7

    .line 70
    .line 71
    :goto_2
    const/4 p3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzM()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 90
    .line 91
    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(ILcom/google/android/gms/internal/ads/zzam;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 95
    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzb:Z

    .line 102
    .line 103
    if-nez p2, :cond_a

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Lcom/google/android/gms/internal/ads/zzqw;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqw;->zzb(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_a
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzu:Lcom/google/android/gms/internal/ads/zzpd;

    .line 114
    .line 115
    throw p1

    .line 116
    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Lcom/google/android/gms/internal/ads/zzqw;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqw;->zza()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_d

    .line 128
    .line 129
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzD:J

    .line 130
    .line 131
    cmp-long v6, v4, v2

    .line 132
    .line 133
    if-lez v6, :cond_c

    .line 134
    .line 135
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzU:Z

    .line 136
    .line 137
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzO:Z

    .line 138
    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 142
    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    if-ge v1, p2, :cond_d

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/zzri;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzac(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzme;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrj;->zzac(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzme;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzme;->zza()V

    .line 162
    .line 163
    .line 164
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 165
    .line 166
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 167
    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzC:J

    .line 171
    .line 172
    int-to-long v5, v1

    .line 173
    add-long/2addr v3, v5

    .line 174
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzC:J

    .line 175
    .line 176
    :cond_e
    if-ne v1, p2, :cond_11

    .line 177
    .line 178
    if-eqz v2, :cond_10

    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    if-ne p1, p2, :cond_f

    .line 183
    .line 184
    const/4 p3, 0x1

    .line 185
    :cond_f
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 186
    .line 187
    .line 188
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzD:J

    .line 189
    .line 190
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzE:I

    .line 191
    .line 192
    int-to-long v0, p3

    .line 193
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzK:I

    .line 194
    .line 195
    int-to-long v2, p3

    .line 196
    mul-long v0, v0, v2

    .line 197
    .line 198
    add-long/2addr p1, v0

    .line 199
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzD:J

    .line 200
    .line 201
    :cond_10
    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    :cond_11
    :goto_4
    return-void
.end method

.method private final zzT()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqa;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return v4

    .line 18
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrd;->zzS(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    return v4

    .line 26
    :cond_3
    return v3

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzrd;->zzO(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzg()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v4

    .line 55
    :cond_6
    const/4 v3, 0x1

    .line 56
    :cond_7
    :goto_0
    return v3
.end method

.method private final zzU()Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static zzV(Landroid/media/AudioTrack;)Z
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

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/v0;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final zzW()Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)I
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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "276895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzH(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "276896"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "276897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzu:Lcom/google/android/gms/internal/ads/zzpd;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v2

    .line 64
    :cond_5
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzG:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zza(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzc:J

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 69
    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzc:J

    .line 71
    .line 72
    sub-long v2, v0, v2

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcg;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 85
    .line 86
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzb:J

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzY:Lcom/google/android/gms/internal/ads/zzqt;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqt;->zza(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 105
    .line 106
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzb:J

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqv;

    .line 117
    .line 118
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzc:J

    .line 119
    .line 120
    sub-long/2addr v2, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    .line 124
    .line 125
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzo(JF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqv;->zzb:J

    .line 132
    .line 133
    sub-long v0, v2, v0

    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzY:Lcom/google/android/gms/internal/ads/zzqt;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzb()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 142
    .line 143
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 144
    .line 145
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    add-long/2addr v0, v4

    .line 150
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzV:J

    .line 151
    .line 152
    cmp-long p1, v2, v4

    .line 153
    .line 154
    if-lez p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 157
    .line 158
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 159
    .line 160
    sub-long v4, v2, v4

    .line 161
    .line 162
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzV:J

    .line 167
    .line 168
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzW:J

    .line 169
    .line 170
    add-long/2addr v2, v4

    .line 171
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzW:J

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzX:Landroid/os/Handler;

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    new-instance p1, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzX:Landroid/os/Handler;

    .line 187
    .line 188
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzX:Landroid/os/Handler;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzX:Landroid/os/Handler;

    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqm;

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v3, 0x64

    .line 202
    .line 203
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    return-wide v0

    .line 207
    :cond_8
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 208
    .line 209
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzpg;
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzZ:Lcom/google/android/gms/internal/ads/zzqj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    .locals 18
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpw;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "276898"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzH(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 26
    .line 27
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 28
    .line 29
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzfy;->zzl(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzx;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzY:Lcom/google/android/gms/internal/ads/zzqt;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqt;->zze()[Lcom/google/android/gms/internal/ads/zzdt;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzx;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdq;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzgaa;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdq;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 70
    .line 71
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 72
    .line 73
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 74
    .line 75
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 76
    .line 77
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzrn;->zzq(II)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzd:Lcom/google/android/gms/internal/ads/zzqg;

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzqg;->zzo([I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdr;

    .line 88
    .line 89
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 90
    .line 91
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 92
    .line 93
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    .line 94
    .line 95
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(III)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzds; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    .line 103
    .line 104
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    .line 105
    .line 106
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    .line 107
    .line 108
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfy;->zzg(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzfy;->zzl(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move-object v11, v6

    .line 117
    move v6, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v2, v0

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzgaa;)V

    .line 135
    .line 136
    .line 137
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 138
    .line 139
    sget-object v6, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 140
    .line 141
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzu:Lcom/google/android/gms/internal/ads/zzpd;

    .line 142
    .line 143
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 144
    .line 145
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_e

    .line 150
    .line 151
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v8, 0x2

    .line 168
    move-object v11, v0

    .line 169
    move v8, v5

    .line 170
    move v9, v6

    .line 171
    const/4 v0, -0x1

    .line 172
    const/4 v5, 0x2

    .line 173
    const/4 v6, -0x1

    .line 174
    :goto_0
    const-string v10, "276899"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 175
    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    if-eqz v9, :cond_c

    .line 179
    .line 180
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const/4 v12, -0x2

    .line 185
    const/4 v13, 0x1

    .line 186
    if-eq v10, v12, :cond_4

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 v12, 0x0

    .line 191
    :goto_1
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 192
    .line 193
    .line 194
    if-eq v6, v4, :cond_5

    .line 195
    .line 196
    move v12, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/4 v12, 0x1

    .line 199
    :goto_2
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 200
    .line 201
    const v15, 0x3d090

    .line 202
    .line 203
    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    const-wide/32 v16, 0xf4240

    .line 207
    .line 208
    .line 209
    if-eq v5, v13, :cond_9

    .line 210
    .line 211
    const/4 v13, 0x5

    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    if-ne v7, v13, :cond_6

    .line 215
    .line 216
    const v15, 0x7a120

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    if-ne v7, v2, :cond_7

    .line 221
    .line 222
    const v15, 0xf4240

    .line 223
    .line 224
    .line 225
    const/16 v7, 0x8

    .line 226
    .line 227
    :cond_7
    :goto_3
    if-eq v14, v4, :cond_8

    .line 228
    .line 229
    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 230
    .line 231
    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/ads/zzgco;->zza(IILjava/math/RoundingMode;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_4
    int-to-long v13, v15

    .line 241
    move/from16 p3, v5

    .line 242
    .line 243
    int-to-long v4, v2

    .line 244
    mul-long v13, v13, v4

    .line 245
    .line 246
    div-long v13, v13, v16

    .line 247
    .line 248
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(J)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move/from16 p3, v5

    .line 254
    .line 255
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzrf;->zzb(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-long v4, v2

    .line 260
    const-wide/32 v13, 0x2faf080

    .line 261
    .line 262
    .line 263
    mul-long v4, v4, v13

    .line 264
    .line 265
    div-long v4, v4, v16

    .line 266
    .line 267
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(J)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    move/from16 p3, v5

    .line 273
    .line 274
    mul-int/lit8 v2, v10, 0x4

    .line 275
    .line 276
    invoke-static {v15, v8, v12}, Lcom/google/android/gms/internal/ads/zzrf;->zza(III)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const v5, 0xb71b0

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/ads/zzrf;->zza(III)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :goto_5
    move v13, v7

    .line 296
    int-to-double v4, v2

    .line 297
    double-to-int v2, v4

    .line 298
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/2addr v2, v12

    .line 303
    const/4 v4, -0x1

    .line 304
    add-int/2addr v2, v4

    .line 305
    div-int/2addr v2, v12

    .line 306
    mul-int v10, v2, v12

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzT:Z

    .line 310
    .line 311
    new-instance v15, Lcom/google/android/gms/internal/ads/zzqs;

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object v2, v15

    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    move v4, v0

    .line 321
    move/from16 v5, p3

    .line 322
    .line 323
    move v7, v8

    .line 324
    move v8, v9

    .line 325
    move v9, v13

    .line 326
    move v13, v14

    .line 327
    move/from16 v14, v16

    .line 328
    .line 329
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdq;ZZZ)V

    .line 330
    .line 331
    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_b
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    move/from16 p3, v5

    .line 345
    .line 346
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v5, "276900"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move/from16 v8, p3

    .line 363
    .line 364
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_d
    move v8, v5

    .line 382
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v5, "276901"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v4, "276902"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public final zzf()V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzA:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzB:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzC:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzD:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzU:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzE:I

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqv;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzcg;JJLcom/google/android/gms/internal/ads/zzqu;)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzx:Lcom/google/android/gms/internal/ads/zzqv;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzH:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzw:Lcom/google/android/gms/internal/ads/zzqv;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzj:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzK:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzL:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzN:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzM:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrn;->zzp()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzR()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzh()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Lcom/google/android/gms/internal/ads/zzrb;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzrb;->zzb(Landroid/media/AudioTrack;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzb()Lcom/google/android/gms/internal/ads/zzpv;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzc()V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 118
    .line 119
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:Lcom/google/android/gms/internal/ads/zzeo;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzc()Z

    .line 124
    .line 125
    .line 126
    new-instance v7, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    const-string v4, "276903"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    .line 144
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfy;->zzD(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sput-object v4, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    :cond_5
    sget v4, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    sput v4, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 155
    .line 156
    sget-object v10, Lcom/google/android/gms/internal/ads/zzrd;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqk;

    .line 159
    .line 160
    move-object v4, v11

    .line 161
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpy;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpv;Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v1

    .line 174
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzm:Lcom/google/android/gms/internal/ads/zzqw;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zza()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zza()V

    .line 182
    .line 183
    .line 184
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzV:J

    .line 185
    .line 186
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzW:J

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzX:Landroid/os/Handler;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public final zzg()V
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

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzF:Z

    return-void
.end method

.method public final zzh()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzO:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final zzi()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzO:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqa;
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzM:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzT()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzN()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzM:Z

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final zzk()V
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

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdt;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdt;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzs:Lcom/google/android/gms/internal/ads/zzdq;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzO:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzT:Z

    .line 57
    .line 58
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzk;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzv:Lcom/google/android/gms/internal/ads/zzk;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzm(I)V
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzP:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzP:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf()V

    :cond_2
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzl;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzQ:Lcom/google/android/gms/internal/ads/zzl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzQ:Lcom/google/android/gms/internal/ads/zzl;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 17
    .line 18
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzQ:Lcom/google/android/gms/internal/ads/zzl;

    .line 19
    .line 20
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzel;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zze(Lcom/google/android/gms/internal/ads/zzel;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzpy;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    return-void
.end method

.method public final zzq(II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    :cond_2
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcg;)V
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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzd:F

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzP(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzpb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzo:Lcom/google/android/gms/internal/ads/zzpb;

    return-void
.end method

.method public final zzt(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzR:Lcom/google/android/gms/internal/ads/zzqp;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method public final zzu(Z)V
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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzz:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzy:Lcom/google/android/gms/internal/ads/zzcg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzP(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method public final zzv(F)V
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzI:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzI:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzQ()V

    :cond_2
    return-void
.end method

.method public final zzw(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpx;,
            Lcom/google/android/gms/internal/ads/zzqa;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-ne v2, v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzT()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    return v7

    .line 35
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 38
    .line 39
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 40
    .line 41
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 42
    .line 43
    if-ne v10, v11, :cond_5

    .line 44
    .line 45
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 46
    .line 47
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 48
    .line 49
    if-ne v10, v11, :cond_5

    .line 50
    .line 51
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 52
    .line 53
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 54
    .line 55
    if-ne v10, v11, :cond_5

    .line 56
    .line 57
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 58
    .line 59
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 60
    .line 61
    if-ne v10, v11, :cond_5

    .line 62
    .line 63
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 64
    .line 65
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 66
    .line 67
    if-ne v9, v10, :cond_5

    .line 68
    .line 69
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 70
    .line 71
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzq:Lcom/google/android/gms/internal/ads/zzqs;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzN()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzx()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    return v7

    .line 98
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf()V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzL(J)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v9, 0x1f

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_9
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzh:Lcom/google/android/gms/internal/ads/zzeo;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzd()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    return v7

    .line 123
    :cond_a
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzK(Lcom/google/android/gms/internal/ads/zzqs;)Landroid/media/AudioTrack;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object v11, v0

    .line 135
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 136
    .line 137
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 138
    .line 139
    const v13, 0xf4240

    .line 140
    .line 141
    .line 142
    if-le v12, v13, :cond_2c

    .line 143
    .line 144
    new-instance v12, Lcom/google/android/gms/internal/ads/zzqs;

    .line 145
    .line 146
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 147
    .line 148
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:I

    .line 149
    .line 150
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 151
    .line 152
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 153
    .line 154
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 155
    .line 156
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 157
    .line 158
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 159
    .line 160
    const v22, 0xf4240

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:Lcom/google/android/gms/internal/ads/zzdq;

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    move/from16 v17, v14

    .line 172
    .line 173
    move-object v14, v12

    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    move/from16 v18, v8

    .line 177
    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    move/from16 v20, v6

    .line 181
    .line 182
    move/from16 v21, v10

    .line 183
    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdq;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    .line 188
    .line 189
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzrd;->zzK(Lcom/google/android/gms/internal/ads/zzqs;)Landroid/media/AudioTrack;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    .line 195
    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zzV(Landroid/media/AudioTrack;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 204
    .line 205
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Lcom/google/android/gms/internal/ads/zzrb;

    .line 206
    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrb;

    .line 210
    .line 211
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Lcom/google/android/gms/internal/ads/zzrb;

    .line 215
    .line 216
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Lcom/google/android/gms/internal/ads/zzrb;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Landroid/media/AudioTrack;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Z

    .line 224
    .line 225
    :cond_c
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 226
    .line 227
    if-lt v0, v9, :cond_d

    .line 228
    .line 229
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzo:Lcom/google/android/gms/internal/ads/zzpb;

    .line 230
    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 234
    .line 235
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpb;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzP:I

    .line 245
    .line 246
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 247
    .line 248
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 249
    .line 250
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 251
    .line 252
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 253
    .line 254
    const/4 v8, 0x2

    .line 255
    if-ne v7, v8, :cond_e

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_e
    const/4 v12, 0x0

    .line 260
    :goto_4
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 261
    .line 262
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    .line 263
    .line 264
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 265
    .line 266
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzqf;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 267
    .line 268
    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzQ()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzQ:Lcom/google/android/gms/internal/ads/zzl;

    .line 273
    .line 274
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzl;->zza:I

    .line 275
    .line 276
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzR:Lcom/google/android/gms/internal/ads/zzqp;

    .line 277
    .line 278
    if-eqz v6, :cond_f

    .line 279
    .line 280
    const/16 v7, 0x17

    .line 281
    .line 282
    if-lt v0, v7, :cond_f

    .line 283
    .line 284
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzt:Landroid/media/AudioTrack;

    .line 285
    .line 286
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqp;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    const/4 v6, 0x1

    .line 290
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzG:Z

    .line 291
    .line 292
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqs;->zzb()Lcom/google/android/gms/internal/ads/zzpv;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v0, Lcom/google/android/gms/internal/ads/zzri;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzad(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzpt;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpt;->zzc(Lcom/google/android/gms/internal/ads/zzpv;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_5 .. :try_end_5} :catch_2

    .line 311
    .line 312
    .line 313
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zza()V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzG:Z

    .line 319
    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzH:J

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzF:Z

    .line 332
    .line 333
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzG:Z

    .line 334
    .line 335
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzL(J)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzO:Z

    .line 339
    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzi()V

    .line 343
    .line 344
    .line 345
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 346
    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqf;->zzj(J)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    return v8

    .line 359
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    if-nez v0, :cond_29

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 368
    .line 369
    if-ne v0, v8, :cond_13

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_6

    .line 373
    :cond_13
    const/4 v0, 0x0

    .line 374
    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    const/4 v8, 0x1

    .line 384
    return v8

    .line 385
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 386
    .line 387
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 388
    .line 389
    if-eqz v8, :cond_21

    .line 390
    .line 391
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzE:I

    .line 392
    .line 393
    if-nez v8, :cond_21

    .line 394
    .line 395
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 396
    .line 397
    const/4 v8, -0x2

    .line 398
    const/16 v10, 0x10

    .line 399
    .line 400
    const/16 v11, 0x400

    .line 401
    .line 402
    const/4 v12, -0x1

    .line 403
    packed-switch v0, :pswitch_data_0

    .line 404
    .line 405
    .line 406
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v4, "276904"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(Ljava/nio/ByteBuffer;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/zzaby;->zza:I

    .line 436
    .line 437
    new-array v0, v10, [B

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 447
    .line 448
    .line 449
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfo;

    .line 450
    .line 451
    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzabx;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabx;->zzc:I

    .line 459
    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :pswitch_3
    const/16 v0, 0x200

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/zzabv;->zza:I

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    add-int/lit8 v9, v9, -0xa

    .line 476
    .line 477
    move v11, v0

    .line 478
    :goto_7
    if-gt v11, v9, :cond_16

    .line 479
    .line 480
    add-int/lit8 v13, v11, 0x4

    .line 481
    .line 482
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzfy;->zzh(Ljava/nio/ByteBuffer;I)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    and-int/2addr v13, v8

    .line 487
    const v14, -0x78d9046

    .line 488
    .line 489
    .line 490
    if-ne v13, v14, :cond_15

    .line 491
    .line 492
    sub-int/2addr v11, v0

    .line 493
    goto :goto_8

    .line 494
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_16
    const/4 v11, -0x1

    .line 498
    :goto_8
    if-ne v11, v12, :cond_17

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    goto :goto_b

    .line 502
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    add-int/2addr v0, v11

    .line 507
    add-int/lit8 v0, v0, 0x7

    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    and-int/lit16 v0, v0, 0xff

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    add-int/2addr v8, v11

    .line 520
    const/16 v9, 0xbb

    .line 521
    .line 522
    if-ne v0, v9, :cond_18

    .line 523
    .line 524
    const/16 v0, 0x9

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_18
    const/16 v0, 0x8

    .line 528
    .line 529
    :goto_9
    add-int/2addr v8, v0

    .line 530
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shr-int/lit8 v0, v0, 0x4

    .line 535
    .line 536
    and-int/lit8 v0, v0, 0x7

    .line 537
    .line 538
    const/16 v8, 0x28

    .line 539
    .line 540
    shl-int v0, v8, v0

    .line 541
    .line 542
    mul-int/lit8 v0, v0, 0x10

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :pswitch_5
    const/16 v0, 0x800

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :goto_a
    :pswitch_6
    const/16 v0, 0x400

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzh(Ljava/nio/ByteBuffer;I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzc(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eq v0, v12, :cond_19

    .line 564
    .line 565
    :goto_b
    const/4 v10, 0x1

    .line 566
    goto/16 :goto_f

    .line 567
    .line 568
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/zzacr;->zza:I

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const v13, -0xde4bec0

    .line 582
    .line 583
    .line 584
    if-eq v0, v13, :cond_1f

    .line 585
    .line 586
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const v13, -0x17bd3b8f

    .line 591
    .line 592
    .line 593
    if-ne v0, v13, :cond_1a

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1a
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const v10, 0x25205864

    .line 601
    .line 602
    .line 603
    if-ne v0, v10, :cond_1b

    .line 604
    .line 605
    const/16 v0, 0x1000

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-eq v10, v8, :cond_1e

    .line 617
    .line 618
    if-eq v10, v12, :cond_1d

    .line 619
    .line 620
    if-eq v10, v9, :cond_1c

    .line 621
    .line 622
    add-int/lit8 v8, v0, 0x4

    .line 623
    .line 624
    add-int/lit8 v0, v0, 0x5

    .line 625
    .line 626
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    const/4 v9, 0x1

    .line 631
    and-int/2addr v8, v9

    .line 632
    shl-int/lit8 v8, v8, 0x6

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    and-int/lit16 v0, v0, 0xfc

    .line 639
    .line 640
    const/4 v9, 0x2

    .line 641
    goto :goto_d

    .line 642
    :cond_1c
    const/4 v9, 0x2

    .line 643
    add-int/lit8 v8, v0, 0x5

    .line 644
    .line 645
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    and-int/lit8 v8, v8, 0x7

    .line 650
    .line 651
    shl-int/lit8 v8, v8, 0x4

    .line 652
    .line 653
    add-int/lit8 v0, v0, 0x6

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_c

    .line 660
    :cond_1d
    const/4 v9, 0x2

    .line 661
    add-int/lit8 v8, v0, 0x4

    .line 662
    .line 663
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    and-int/lit8 v8, v8, 0x7

    .line 668
    .line 669
    shl-int/lit8 v8, v8, 0x4

    .line 670
    .line 671
    add-int/lit8 v0, v0, 0x7

    .line 672
    .line 673
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    :goto_c
    and-int/lit8 v0, v0, 0x3c

    .line 678
    .line 679
    :goto_d
    shr-int/2addr v0, v9

    .line 680
    or-int/2addr v0, v8

    .line 681
    const/4 v10, 0x1

    .line 682
    goto :goto_e

    .line 683
    :cond_1e
    const/4 v9, 0x2

    .line 684
    add-int/lit8 v8, v0, 0x4

    .line 685
    .line 686
    add-int/lit8 v0, v0, 0x5

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const/4 v10, 0x1

    .line 693
    and-int/2addr v0, v10

    .line 694
    shl-int/lit8 v0, v0, 0x6

    .line 695
    .line 696
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    and-int/lit16 v8, v8, 0xfc

    .line 701
    .line 702
    shr-int/2addr v8, v9

    .line 703
    or-int/2addr v0, v8

    .line 704
    :goto_e
    add-int/2addr v0, v10

    .line 705
    mul-int/lit8 v0, v0, 0x20

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1f
    const/4 v10, 0x1

    .line 709
    const/16 v0, 0x400

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :pswitch_9
    const/4 v10, 0x1

    .line 713
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabv;->zza(Ljava/nio/ByteBuffer;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    :goto_f
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzE:I

    .line 718
    .line 719
    if-eqz v0, :cond_20

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_20
    return v10

    .line 723
    :cond_21
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzw:Lcom/google/android/gms/internal/ads/zzqv;

    .line 724
    .line 725
    if-eqz v0, :cond_23

    .line 726
    .line 727
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzT()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_22

    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    return v8

    .line 735
    :cond_22
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzL(J)V

    .line 736
    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzw:Lcom/google/android/gms/internal/ads/zzqv;

    .line 740
    .line 741
    :cond_23
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzH:J

    .line 742
    .line 743
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 744
    .line 745
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzI()J

    .line 746
    .line 747
    .line 748
    move-result-wide v10

    .line 749
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzrd;->zze:Lcom/google/android/gms/internal/ads/zzrn;

    .line 750
    .line 751
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzrn;->zzo()J

    .line 752
    .line 753
    .line 754
    move-result-wide v12

    .line 755
    sub-long/2addr v10, v12

    .line 756
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 757
    .line 758
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 759
    .line 760
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 761
    .line 762
    .line 763
    move-result-wide v10

    .line 764
    add-long/2addr v8, v10

    .line 765
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzF:Z

    .line 766
    .line 767
    if-nez v0, :cond_25

    .line 768
    .line 769
    sub-long v10, v8, v3

    .line 770
    .line 771
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v10

    .line 775
    const-wide/32 v12, 0x30d40

    .line 776
    .line 777
    .line 778
    cmp-long v0, v10, v12

    .line 779
    .line 780
    if-lez v0, :cond_25

    .line 781
    .line 782
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 783
    .line 784
    if-eqz v0, :cond_24

    .line 785
    .line 786
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpz;

    .line 787
    .line 788
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(JJ)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Ljava/lang/Exception;)V

    .line 792
    .line 793
    .line 794
    :cond_24
    const/4 v10, 0x1

    .line 795
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzF:Z

    .line 796
    .line 797
    :cond_25
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzF:Z

    .line 798
    .line 799
    if-eqz v0, :cond_27

    .line 800
    .line 801
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzT()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    const/4 v10, 0x0

    .line 806
    if-nez v0, :cond_26

    .line 807
    .line 808
    return v10

    .line 809
    :cond_26
    sub-long v8, v3, v8

    .line 810
    .line 811
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzH:J

    .line 812
    .line 813
    add-long/2addr v11, v8

    .line 814
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzH:J

    .line 815
    .line 816
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzF:Z

    .line 817
    .line 818
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzL(J)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzp:Lcom/google/android/gms/internal/ads/zzpy;

    .line 822
    .line 823
    if-eqz v0, :cond_27

    .line 824
    .line 825
    cmp-long v10, v8, v6

    .line 826
    .line 827
    if-eqz v10, :cond_27

    .line 828
    .line 829
    check-cast v0, Lcom/google/android/gms/internal/ads/zzri;

    .line 830
    .line 831
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzam()V

    .line 834
    .line 835
    .line 836
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzr:Lcom/google/android/gms/internal/ads/zzqs;

    .line 837
    .line 838
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 839
    .line 840
    if-nez v0, :cond_28

    .line 841
    .line 842
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzA:J

    .line 843
    .line 844
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    int-to-long v8, v0

    .line 849
    add-long/2addr v6, v8

    .line 850
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzA:J

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzB:J

    .line 854
    .line 855
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzE:I

    .line 856
    .line 857
    int-to-long v8, v0

    .line 858
    int-to-long v10, v5

    .line 859
    mul-long v8, v8, v10

    .line 860
    .line 861
    add-long/2addr v6, v8

    .line 862
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzB:J

    .line 863
    .line 864
    :goto_11
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 865
    .line 866
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzK:I

    .line 867
    .line 868
    :cond_29
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrd;->zzO(J)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_2a

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzJ:Ljava/nio/ByteBuffer;

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzK:I

    .line 884
    .line 885
    const/4 v3, 0x1

    .line 886
    return v3

    .line 887
    :cond_2a
    const/4 v2, 0x0

    .line 888
    const/4 v3, 0x1

    .line 889
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 890
    .line 891
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqf;->zzi(J)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_2b

    .line 900
    .line 901
    const-string v0, "276905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 902
    .line 903
    const-string v2, "276906"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 904
    .line 905
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzf()V

    .line 909
    .line 910
    .line 911
    return v3

    .line 912
    :cond_2b
    return v2

    .line 913
    :catch_1
    move-exception v0

    .line 914
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzM()V

    .line 918
    .line 919
    .line 920
    throw v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzpx; {:try_start_6 .. :try_end_6} :catch_2

    .line 921
    :catch_2
    move-exception v0

    .line 922
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpx;->zzb:Z

    .line 923
    .line 924
    if-nez v2, :cond_2d

    .line 925
    .line 926
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzl:Lcom/google/android/gms/internal/ads/zzqw;

    .line 927
    .line 928
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzb(Ljava/lang/Exception;)V

    .line 929
    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    return v2

    .line 933
    :cond_2d
    throw v0

    .line 934
    .line 935
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzx()Z
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzJ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqf;->zzg(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzy()Z
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzU()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzM:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrd;->zzx()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzam;)Z
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
