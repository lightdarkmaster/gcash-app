.class final Lcom/google/android/gms/internal/gtm/zzin;
.super Lcom/google/android/gms/internal/gtm/zzig;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/internal/gtm/zzin;


# instance fields
.field private zzc:Landroid/content/Context;

.field private zzd:Lcom/google/android/gms/internal/gtm/zzhg;

.field private volatile zze:Lcom/google/android/gms/internal/gtm/zzhd;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/gtm/zzij;

.field private zzk:Lcom/google/android/gms/internal/gtm/zzhp;

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/gtm/zzih;


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

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzin;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzig;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzf:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzi:Z

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzih;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzih;-><init>(Lcom/google/android/gms/internal/gtm/zzin;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzm:Lcom/google/android/gms/internal/gtm/zzih;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzin;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/gtm/zzin;)Lcom/google/android/gms/internal/gtm/zzhg;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzd:Lcom/google/android/gms/internal/gtm/zzhg;

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/gtm/zzin;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzin;->zzb:Lcom/google/android/gms/internal/gtm/zzin;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzin;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzin;->zzb:Lcom/google/android/gms/internal/gtm/zzin;

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzin;->zzb:Lcom/google/android/gms/internal/gtm/zzin;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/lang/Object;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzin;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/gtm/zzin;Z)V
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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzh:Z

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/gtm/zzin;)Z
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

    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzi:Z

    return p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/gtm/zzin;)Z
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzin;->zzn()Z

    move-result p0

    return p0
.end method

.method private final zzn()Z
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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzl:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzi:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzin;->zzn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzj:Lcom/google/android/gms/internal/gtm/zzij;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzij;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_2
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized zzb(Z)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzl:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzin;->zzk(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method final declared-synchronized zze()Lcom/google/android/gms/internal/gtm/zzhg;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzd:Lcom/google/android/gms/internal/gtm/zzhg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzhs;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzm:Lcom/google/android/gms/internal/gtm/zzih;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/gtm/zzhs;-><init>(Lcom/google/android/gms/internal/gtm/zzih;Landroid/content/Context;[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzd:Lcom/google/android/gms/internal/gtm/zzhg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "285408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzj:Lcom/google/android/gms/internal/gtm/zzij;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzim;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/gtm/zzim;-><init>(Lcom/google/android/gms/internal/gtm/zzin;Lcom/google/android/gms/internal/gtm/zzil;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzj:Lcom/google/android/gms/internal/gtm/zzij;

    .line 41
    .line 42
    const-wide/32 v1, 0x1b7740

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzij;->zzc(J)V

    .line 46
    .line 47
    .line 48
    :cond_4
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzg:Z

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzf:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzin;->zzi()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzf:Z

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzk:Lcom/google/android/gms/internal/gtm/zzhp;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzhp;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzhp;-><init>(Lcom/google/android/gms/internal/gtm/zzig;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzk:Lcom/google/android/gms/internal/gtm/zzhp;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v2, Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "285409"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "285410"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v2}, Lp0fe99b9a/mc76d2121/q748933e3;->registerReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzd:Lcom/google/android/gms/internal/gtm/zzhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
.end method

.method public final declared-synchronized zzi()V
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzg:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "285411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzh:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzh:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zze:Lcom/google/android/gms/internal/gtm/zzhd;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzii;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzii;-><init>(Lcom/google/android/gms/internal/gtm/zzin;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzhd;->zza(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_3
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method final declared-synchronized zzj(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzhd;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzc:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zze:Lcom/google/android/gms/internal/gtm/zzhd;

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzin;->zze:Lcom/google/android/gms/internal/gtm/zzhd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_3
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method final declared-synchronized zzk(ZZ)V
    .locals 2
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzin;->zzn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzl:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzi:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzin;->zzn()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzin;->zzn()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzj:Lcom/google/android/gms/internal/gtm/zzij;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzij;->zza()V

    .line 25
    .line 26
    .line 27
    const-string p1, "PowerSaveMode initiated."

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzin;->zzj:Lcom/google/android/gms/internal/gtm/zzij;

    .line 35
    .line 36
    const-wide/32 v0, 0x1b7740

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzij;->zzc(J)V

    .line 40
    .line 41
    .line 42
    const-string p1, "PowerSaveMode terminated."

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_3
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method
