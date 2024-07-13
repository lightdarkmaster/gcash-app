.class public final Lcom/google/android/gms/internal/gtm/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private zza:D

.field private zzb:J

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
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

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zzc:Ljava/lang/Object;

    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zza:D

    const-string p1, "285234"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zze:Lcom/google/android/gms/common/util/Clock;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zza:D

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
    iget-wide v7, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zzb:J

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
    iput-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zza:D

    .line 41
    .line 42
    :cond_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zzb:J

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
    iput-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zza:D

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfb;->zzd:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "285235"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "285236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfc;->zze(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    const/4 v0, 0x0

    .line 87
    return v0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v1
.end method
