.class public final Lcom/google/android/libraries/places/internal/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzabb;)Lcom/google/android/libraries/places/internal/zznw;
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zznw;->zza()Lcom/google/android/libraries/places/internal/zznu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zznu;->zzb(I)Lcom/google/android/libraries/places/internal/zznu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zznu;->zza(Lcom/google/android/libraries/places/internal/zzabb;)Lcom/google/android/libraries/places/internal/zznu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/places/internal/zznw;

    .line 17
    .line 18
    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzhi;)Lcom/google/android/libraries/places/internal/zzaaw;
    .locals 5

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzhi;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x4

    .line 13
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzabb;->zza()Lcom/google/android/libraries/places/internal/zzaaw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzod;->zza()Lcom/google/android/libraries/places/internal/zzny;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzhi;->zzb()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzny;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzny;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzhi;->zza()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzny;->zzb(I)Lcom/google/android/libraries/places/internal/zzny;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzagl;->zzq()Lcom/google/android/libraries/places/internal/zzago;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/libraries/places/internal/zzod;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzaaw;->zzb(Lcom/google/android/libraries/places/internal/zzod;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzaaw;->zzf(Z)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaaw;->zzk(I)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 48
    .line 49
    .line 50
    const-string p0, "297078"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzaaw;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaaw;

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
