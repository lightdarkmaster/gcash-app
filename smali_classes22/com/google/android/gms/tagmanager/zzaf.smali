.class final Lcom/google/android/gms/tagmanager/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzdf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tagmanager/zzak;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/tagmanager/zzae;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)V
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
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzak;->zzf(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzal;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzal;->zzc()V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzak;->zze(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzak;->zze(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzak;->zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzak;->zzf(Lcom/google/android/gms/tagmanager/zzak;)Lcom/google/android/gms/tagmanager/zzal;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzal;->zzb()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzaf;->zza:Lcom/google/android/gms/tagmanager/zzak;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzak;->zzi(Lcom/google/android/gms/tagmanager/zzak;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method
