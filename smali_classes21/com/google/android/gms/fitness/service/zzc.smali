.class final Lcom/google/android/gms/fitness/service/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fitness/service/SensorEventDispatcher;


# instance fields
.field private final zzhr:Lcom/google/android/gms/fitness/data/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/data/zzt;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/fitness/data/zzt;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/fitness/service/zzc;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final publish(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 1
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
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/fitness/service/zzc;->zzhr:Lcom/google/android/gms/fitness/data/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/fitness/data/zzt;->zzc(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
.end method

.method public final publish(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;)V"
        }
    .end annotation

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

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/service/zzc;->publish(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_0

    :cond_2
    return-void
.end method
