.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;)V
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

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
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
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-gt v1, v3, :cond_2

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v4

    .line 19
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;)Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-le p1, v1, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return v4

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method
