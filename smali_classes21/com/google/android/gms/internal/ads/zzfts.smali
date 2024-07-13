.class public final Lcom/google/android/gms/internal/ads/zzfts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzftp;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzftp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Lcom/google/android/gms/internal/ads/zzftq;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfts;->zza:Lcom/google/android/gms/internal/ads/zzftp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfts;->zzb:Lcom/google/android/gms/internal/ads/zzftp;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzftp;
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfts;->zzb:Lcom/google/android/gms/internal/ads/zzftp;

    return-object v0
.end method
