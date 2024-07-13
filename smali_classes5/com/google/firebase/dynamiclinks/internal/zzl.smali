.class final Lcom/google/firebase/dynamiclinks/internal/zzl;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/firebase/dynamiclinks/internal/zzd;",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzj:Ljava/lang/String;

.field private final zzr:Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/zzl;->zzj:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/zzl;->zzr:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
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
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/zzd;

    .line 2
    .line 3
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/zzi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/zzl;->zzr:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/zzi;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/zzl;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/zzm;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/zzm;->zza(Lcom/google/firebase/dynamiclinks/internal/zzk;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
