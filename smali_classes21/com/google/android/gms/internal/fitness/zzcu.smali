.class final Lcom/google/android/gms/internal/fitness/zzcu;
.super Lcom/google/android/gms/internal/fitness/zzu;
.source "SourceFile"


# instance fields
.field private final synthetic zzex:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

.field private final synthetic zzey:Lcom/google/android/gms/fitness/request/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzct;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/StartBleScanRequest;Lcom/google/android/gms/fitness/request/zzae;)V
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

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzcu;->zzex:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/fitness/zzcu;->zzey:Lcom/google/android/gms/fitness/request/zzae;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5
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
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzen;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzen;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbt;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzcu;->zzex:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->getDataTypes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzcu;->zzey:Lcom/google/android/gms/fitness/request/zzae;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/fitness/zzcu;->zzex:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->getTimeoutSecs()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzae;ILcom/google/android/gms/internal/fitness/zzcq;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbt;->zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
