.class public final Lcom/google/android/gms/internal/ads/zzeqv;
.super Lcom/google/android/gms/internal/ads/zzeqs;
.source "SourceFile"


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(I)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zza:I

    return-void
.end method
