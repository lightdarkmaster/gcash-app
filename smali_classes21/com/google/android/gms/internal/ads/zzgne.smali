.class final Lcom/google/android/gms/internal/ads/zzgne;
.super Lcom/google/android/gms/internal/ads/zzgnh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnf;)V
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

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgnf;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgng;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzghc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgne;->zza:Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;

    move-result-object p1

    return-object p1
.end method
