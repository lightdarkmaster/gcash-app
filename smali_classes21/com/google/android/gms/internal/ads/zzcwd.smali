.class public final Lcom/google/android/gms/internal/ads/zzcwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccd;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    return-void
.end method


# virtual methods
.method public final zzby(Lcom/google/android/gms/internal/ads/zzayp;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwd;->zza:Lcom/google/android/gms/internal/ads/zzccd;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayp;->zzj:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzb(Z)V

    return-void
.end method
