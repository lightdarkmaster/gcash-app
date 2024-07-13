.class final Lcom/google/android/gms/cloudmessaging/zzaa;
.super Lcom/google/android/gms/internal/cloudmessaging/zzf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V
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
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzaa;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
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
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzaa;->zza:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
