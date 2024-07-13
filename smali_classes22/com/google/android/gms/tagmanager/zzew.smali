.class final Lcom/google/android/gms/tagmanager/zzew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzeb;


# instance fields
.field private zza:D

.field private zzb:J

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;


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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzew;->zzc:Ljava/lang/Object;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzew;->zza:D

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzew;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final zza()Z
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzew;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzew;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzew;->zza:D

    .line 11
    .line 12
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 13
    .line 14
    cmpg-double v7, v3, v5

    .line 15
    .line 16
    if-gez v7, :cond_2

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/android/gms/tagmanager/zzew;->zzb:J

    .line 19
    .line 20
    sub-long v7, v1, v7

    .line 21
    .line 22
    long-to-double v7, v7

    .line 23
    const-wide v9, 0x409f400000000000L    # 2000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v7, v9

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmpl-double v11, v7, v9

    .line 32
    .line 33
    if-lez v11, :cond_2

    .line 34
    .line 35
    add-double/2addr v3, v7

    .line 36
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, Lcom/google/android/gms/tagmanager/zzew;->zza:D

    .line 41
    .line 42
    :cond_2
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzew;->zzb:J

    .line 43
    .line 44
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    cmpl-double v5, v3, v1

    .line 47
    .line 48
    if-ltz v5, :cond_3

    .line 49
    .line 50
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 51
    .line 52
    add-double/2addr v3, v1

    .line 53
    iput-wide v3, p0, Lcom/google/android/gms/tagmanager/zzew;->zza:D

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3
    monitor-exit v0

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method
