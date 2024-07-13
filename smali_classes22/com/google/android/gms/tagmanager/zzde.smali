.class final Lcom/google/android/gms/tagmanager/zzde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzeb;


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
.method public constructor <init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/Clock;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzc:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzde;->zza:D

    const-string p1, "295967"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzd:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/zzde;->zze:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 13

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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzde;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzde;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/tagmanager/zzde;->zzb:J

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    const-wide/16 v5, 0x1388

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    cmp-long v8, v3, v5

    .line 18
    .line 19
    if-gez v8, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "295968"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "295969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return v7

    .line 43
    :cond_2
    iget-wide v5, p0, Lcom/google/android/gms/tagmanager/zzde;->zza:D

    .line 44
    .line 45
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 46
    .line 47
    cmpg-double v10, v5, v8

    .line 48
    .line 49
    if-gez v10, :cond_3

    .line 50
    .line 51
    long-to-double v3, v3

    .line 52
    const-wide v10, 0x412b774000000000L    # 900000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v3, v10

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    cmpl-double v12, v3, v10

    .line 61
    .line 62
    if-lez v12, :cond_3

    .line 63
    .line 64
    add-double/2addr v5, v3

    .line 65
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iput-wide v5, p0, Lcom/google/android/gms/tagmanager/zzde;->zza:D

    .line 70
    .line 71
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzb:J

    .line 72
    .line 73
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    cmpl-double v3, v5, v1

    .line 76
    .line 77
    if-ltz v3, :cond_4

    .line 78
    .line 79
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 80
    .line 81
    add-double/2addr v5, v1

    .line 82
    iput-wide v5, p0, Lcom/google/android/gms/tagmanager/zzde;->zza:D

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzde;->zzd:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "295970"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "295971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return v7

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1
.end method
