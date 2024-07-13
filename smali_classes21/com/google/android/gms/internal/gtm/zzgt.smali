.class public final Lcom/google/android/gms/internal/gtm/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzpo;

.field private final zzc:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/tagmanager/zzco;

.field private final zzf:Lcom/google/android/gms/tagmanager/zzcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzco;Lcom/google/android/gms/tagmanager/zzcf;)V
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
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzpo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzjn;->zza(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzjp;->zza()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->zza:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/tagmanager/zzco;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->zze:Lcom/google/android/gms/tagmanager/zzco;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/tagmanager/zzcf;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->zzf:Lcom/google/android/gms/tagmanager/zzcf;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzpo;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->zzb:Lcom/google/android/gms/internal/gtm/zzpo;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgt;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzgs;
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    new-instance v6, Lcom/google/android/gms/internal/gtm/zzid;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzgt;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzgt;->zze:Lcom/google/android/gms/tagmanager/zzco;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzgt;->zzf:Lcom/google/android/gms/tagmanager/zzcf;

    .line 10
    .line 11
    invoke-direct {v6, v1, v2, v4, p1}, Lcom/google/android/gms/internal/gtm/zzid;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzco;Lcom/google/android/gms/tagmanager/zzcf;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Lcom/google/android/gms/internal/gtm/zzgu;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzgt;->zza:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v12, v1, p1}, Lcom/google/android/gms/internal/gtm/zzgu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v13, Lcom/google/android/gms/internal/gtm/zzgs;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzgt;->zza:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/gtm/zzgt;->zzb:Lcom/google/android/gms/internal/gtm/zzpo;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/google/android/gms/internal/gtm/zzgt;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/google/android/gms/internal/gtm/zzgt;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/google/android/gms/internal/gtm/zzgt;->zze:Lcom/google/android/gms/tagmanager/zzco;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move-object v1, v13

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    move-object/from16 v5, p3

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/gtm/zzgs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzid;Lcom/google/android/gms/internal/gtm/zzpo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzco;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/gtm/zzgu;)V

    .line 43
    .line 44
    .line 45
    return-object v13
.end method
