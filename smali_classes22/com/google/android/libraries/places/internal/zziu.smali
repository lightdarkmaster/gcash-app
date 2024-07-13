.class public final Lcom/google/android/libraries/places/internal/zziu;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzih;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzix;

.field private final zzc:Lcom/google/android/libraries/places/internal/zziy;

.field private final zzd:Landroid/os/Handler;

.field private zze:Ljava/lang/Runnable;

.field private final zzf:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzih;Lcom/google/android/libraries/places/internal/zzix;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/internal/zzit;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zziu;->zzd:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zziu;->zzf:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zzih;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zziu;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    .line 27
    .line 28
    return-void
.end method

.method private static zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
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
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method

.method private final zzo(Lcom/google/android/libraries/places/internal/zzic;)V
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzf:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzf:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/common/api/Status;)Z
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
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2334

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x2333

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method protected final onCleared()V
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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zzih;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzih;->zzc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzd:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziu;->zze:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzo()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zziy;->zza(Lcom/google/android/libraries/places/internal/zzix;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final zza()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzf:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
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
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzp()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzic;->zzh(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzic;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzic;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzic;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzix;->zzr()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziu;->zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zziu;->zzp(Lcom/google/android/gms/common/api/Status;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzic;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzic;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzic;->zzi(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzic;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V
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
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzq()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzic;->zzn(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzic;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzix;->zzs()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zziu;->zzn(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zziu;->zzp(Lcom/google/android/gms/common/api/Status;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzic;->zzq(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzic;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzic;->zzm(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzic;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zzih;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzih;->zzb(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zziq;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zziq;-><init>(Lcom/google/android/libraries/places/internal/zziu;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
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

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zziu;->zzf:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic;->zzo()Lcom/google/android/libraries/places/internal/zzic;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzix;->zzu(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zzih;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzih;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic;->zzg()Lcom/google/android/libraries/places/internal/zzic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzip;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzip;-><init>(Lcom/google/android/libraries/places/internal/zziu;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzv()V

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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzl()V

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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzm()V

    return-void
.end method

.method public final zzj()V
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzn()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic;->zzl()Lcom/google/android/libraries/places/internal/zzic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzk()V
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzix;->zzw()V

    .line 4
    .line 5
    .line 6
    const-string v0, "296350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zziu;->zzm(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zzih;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzih;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzm(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic;->zzp()Lcom/google/android/libraries/places/internal/zzic;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzix;->zzt(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zzd:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zziu;->zze:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zziu;->zza:Lcom/google/android/libraries/places/internal/zzih;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzih;->zzc()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic;->zzk()Lcom/google/android/libraries/places/internal/zzic;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzir;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzir;-><init>(Lcom/google/android/libraries/places/internal/zziu;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zziu;->zze:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zziu;->zzd:Landroid/os/Handler;

    .line 40
    .line 41
    const-wide/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzic;->zzg()Lcom/google/android/libraries/places/internal/zzic;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zziu;->zzo(Lcom/google/android/libraries/places/internal/zzic;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
