.class public final Lcom/google/android/gms/internal/ads/zzbds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgzx;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbds;->zza:Lcom/google/android/gms/internal/ads/zzgzx;

    return-void
.end method

.method public static zza(I)I
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

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    return v1

    :cond_4
    return v0
.end method
