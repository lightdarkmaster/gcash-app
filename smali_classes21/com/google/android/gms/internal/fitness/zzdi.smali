.class final Lcom/google/android/gms/internal/fitness/zzdi;
.super Lcom/google/android/gms/internal/fitness/zzbr;
.source "SourceFile"


# instance fields
.field private final synthetic zzfe:Lcom/google/android/gms/internal/fitness/zzdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdh;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdi;->zzfe:Lcom/google/android/gms/internal/fitness/zzdh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/GoalsResult;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdi;->zzfe:Lcom/google/android/gms/internal/fitness/zzdh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
