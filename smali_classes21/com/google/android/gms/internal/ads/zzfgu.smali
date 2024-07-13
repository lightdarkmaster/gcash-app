.class public final Lcom/google/android/gms/internal/ads/zzfgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgs;Lcom/google/android/gms/internal/ads/zzfgt;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgs;->zzb(Lcom/google/android/gms/internal/ads/zzfgs;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:I

    return-void
.end method
