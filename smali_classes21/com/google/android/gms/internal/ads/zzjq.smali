.class public final synthetic Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzez;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzly;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzly;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzko;->zzd:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Lcom/google/android/gms/internal/ads/zzly;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzly;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
