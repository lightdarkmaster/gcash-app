.class public interface abstract Lcom/google/android/gms/internal/ads/zzqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqq;


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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzre;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzre;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzre;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    return-void
.end method
