.class public final Lcom/google/android/gms/internal/ads/zzgcs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(ZZ)I
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

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
