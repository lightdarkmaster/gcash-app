.class public final Lcom/google/android/gms/internal/ads/zzftz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzftx;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzftz;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzhht;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzftz;


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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfty;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfty;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftz;->zza:Lcom/google/android/gms/internal/ads/zzftx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftz;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzftz;->zzc:Lcom/google/android/gms/internal/ads/zzhht;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftz;->zzd:Lcom/google/android/gms/internal/ads/zzftz;

    return-void
.end method

.method protected constructor <init>()V
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

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzftz;
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftz;->zzd:Lcom/google/android/gms/internal/ads/zzftz;

    return-object v0
.end method
