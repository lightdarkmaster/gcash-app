.class public final Lcom/google/android/gms/internal/ads/zzgmv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)Z
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

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmw;->zza()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    :goto_0
    return v0

    .line 26
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_5

    .line 31
    .line 32
    return v0

    .line 33
    :cond_5
    return v1
.end method
