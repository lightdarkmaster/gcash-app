.class final Lcom/google/android/gms/fitness/zzb;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/fitness/zzp;",
        "Lcom/google/android/gms/fitness/request/BleScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzh:Ljava/util/List;

.field private final synthetic zzi:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/BleClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/util/List;I)V
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

    iput-object p3, p0, Lcom/google/android/gms/fitness/zzb;->zzg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p4, p0, Lcom/google/android/gms/fitness/zzb;->zzh:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/fitness/zzb;->zzi:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzp;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/fitness/request/zzd;->zzt()Lcom/google/android/gms/fitness/request/zzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fitness/zzb;->zzg:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/zzd;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zza;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzen;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzen;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbt;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/fitness/zzb;->zzh:Ljava/util/List;

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/fitness/zzb;->zzi:I

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3, p2}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzae;ILcom/google/android/gms/internal/fitness/zzcq;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbt;->zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
