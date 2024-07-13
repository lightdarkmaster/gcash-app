.class final Lcom/google/android/gms/internal/auth-api-phone/zzk;
.super Lcom/google/android/gms/internal/auth-api-phone/zzm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzj;)V
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/auth-api-phone/zze;)V
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

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzl;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zze;->zza(Lcom/google/android/gms/internal/auth-api-phone/zzg;)V

    return-void
.end method
