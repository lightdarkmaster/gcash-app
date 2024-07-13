.class final Lcom/google/android/gms/internal/fitness/zzdy;
.super Lcom/google/android/gms/internal/fitness/zzar;
.source "SourceFile"


# instance fields
.field private final synthetic zzfs:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdt;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)V
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

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzfs:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzar;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzam;

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcb;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/fitness/request/zzbn;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzfs:Lcom/google/android/gms/fitness/data/DataSource;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/fitness/request/zzbn;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/internal/fitness/zzcq;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcb;->zza(Lcom/google/android/gms/fitness/request/zzbn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
