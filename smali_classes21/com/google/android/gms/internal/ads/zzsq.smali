.class public interface abstract Lcom/google/android/gms/internal/ads/zzsq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzsq;


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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzso;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzso;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    return-void
.end method