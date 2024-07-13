.class final Lcom/google/android/gms/internal/ads/zzeno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgy;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgm;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeiq;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzenq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzenq;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeiq;)V
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzb:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzc:Lcom/google/android/gms/internal/ads/zzeiq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzd:Lcom/google/android/gms/internal/ads/zzenq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
