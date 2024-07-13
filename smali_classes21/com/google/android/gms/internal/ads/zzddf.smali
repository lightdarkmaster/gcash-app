.class public final synthetic Lcom/google/android/gms/internal/ads/zzddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzddg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzddg;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddf;->zza:Lcom/google/android/gms/internal/ads/zzddg;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddf;->zza:Lcom/google/android/gms/internal/ads/zzddg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddg;->zza(Lcom/google/android/gms/internal/ads/zzddi;)V

    return-void
.end method
