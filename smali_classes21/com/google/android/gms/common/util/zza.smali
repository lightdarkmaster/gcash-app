.class public final Lcom/google/android/gms/common/util/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)I
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

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method
