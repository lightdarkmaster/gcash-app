.class public final Lcom/google/android/libraries/places/internal/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzdl;)Ljava/util/List;
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

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkn;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzkn;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzdl;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzkp;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzdl;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
