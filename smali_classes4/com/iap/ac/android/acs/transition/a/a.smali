.class public final synthetic Lcom/iap/ac/android/acs/transition/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDD)D
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

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr p2, p0

    div-double/2addr p2, p4

    return-wide p2
.end method
