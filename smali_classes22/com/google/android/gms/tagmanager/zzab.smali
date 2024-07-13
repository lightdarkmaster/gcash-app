.class final Lcom/google/android/gms/tagmanager/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/tagmanager/zzak;

.field private zzc:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzak;Z)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzb:Lcom/google/android/gms/tagmanager/zzak;

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzab;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tagmanager/Container;)Z
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
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzab;->zza:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->getLastRefreshTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzc:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzb:Lcom/google/android/gms/tagmanager/zzak;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzak;->zzf(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzal;->zza()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzc:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzc:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    add-long/2addr v3, v5

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzb:Lcom/google/android/gms/tagmanager/zzak;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzak;->zzc(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/common/util/Clock;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long p1, v3, v5

    .line 49
    .line 50
    if-ltz p1, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->isDefault()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    return v2
.end method
