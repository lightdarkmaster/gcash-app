.class final Lcom/google/android/gms/internal/fitness/zzej;
.super Lcom/google/android/gms/internal/fitness/zzbd;
.source "SourceFile"


# instance fields
.field private final synthetic zzfv:Landroid/app/PendingIntent;

.field private final synthetic zzgb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzee;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;I)V
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

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzej;->zzfv:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzej;->zzgb:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzbd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzay;

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
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcf;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/fitness/request/zzax;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzej;->zzfv:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzej;->zzgb:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/fitness/request/zzax;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcq;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcf;->zza(Lcom/google/android/gms/fitness/request/zzax;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
