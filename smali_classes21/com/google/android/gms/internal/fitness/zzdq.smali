.class final Lcom/google/android/gms/internal/fitness/zzdq;
.super Lcom/google/android/gms/internal/fitness/zzaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzaj<",
        "Lcom/google/android/gms/fitness/result/DailyTotalResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfm:Lcom/google/android/gms/fitness/data/DataType;

.field private final synthetic zzfn:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;Z)V
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

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdq;->zzfm:Lcom/google/android/gms/fitness/data/DataType;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/fitness/zzdq;->zzfn:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzaj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdq;->zzfm:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/result/DailyTotalResult;

    move-result-object p1

    return-object p1
.end method

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzag;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzdr;-><init>(Lcom/google/android/gms/internal/fitness/zzdq;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/fitness/request/zzg;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdq;->zzfm:Lcom/google/android/gms/fitness/data/DataType;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/fitness/zzdq;->zzfn:Z

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/fitness/request/zzg;-><init>(Lcom/google/android/gms/internal/fitness/zzbe;Lcom/google/android/gms/fitness/data/DataType;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbz;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzbz;->zza(Lcom/google/android/gms/fitness/request/zzg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
