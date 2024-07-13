.class public final synthetic Lcom/google/android/gms/internal/ads/zzfft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfec;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzffz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffz;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdad;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzffz;->zzc(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfeb;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object p1

    return-object p1
.end method
