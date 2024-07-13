.class public final Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method static zza(I)I
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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-ne v4, p0, :cond_2

    .line 17
    .line 18
    return v3

    .line 19
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_4
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
