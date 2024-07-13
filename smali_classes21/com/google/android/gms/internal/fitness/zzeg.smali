.class final Lcom/google/android/gms/internal/fitness/zzeg;
.super Lcom/google/android/gms/internal/fitness/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzbb<",
        "Lcom/google/android/gms/fitness/result/SessionStopResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$name:Ljava/lang/String;

.field private final synthetic zzfy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzee;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzeg;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/fitness/zzeg;->zzfy:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzbb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
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

    new-instance v0, Lcom/google/android/gms/fitness/result/SessionStopResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/fitness/result/SessionStopResult;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzay;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzem;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzem;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzef;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcf;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/fitness/request/zzbb;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzeg;->val$name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzeg;->zzfy:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/fitness/request/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/fitness/zzcn;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcf;->zza(Lcom/google/android/gms/fitness/request/zzbb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
