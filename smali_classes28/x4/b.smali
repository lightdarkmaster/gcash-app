.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JJ)J
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_3

    xor-long v2, p0, v0

    xor-long/2addr v0, p2

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    return-wide p0

    :cond_2
    sub-long/2addr p0, p2

    return-wide p0

    :cond_3
    cmp-long v4, p0, v2

    if-ltz v4, :cond_4

    rem-long/2addr p0, p2

    return-wide p0

    :cond_4
    const/4 v4, 0x1

    ushr-long v5, p0, v4

    div-long/2addr v5, p2

    shl-long v4, v5, v4

    mul-long v4, v4, p2

    sub-long/2addr p0, v4

    xor-long v4, p0, v0

    xor-long/2addr v0, p2

    cmp-long v6, v4, v0

    if-ltz v6, :cond_5

    goto :goto_0

    :cond_5
    move-wide p2, v2

    :goto_0
    sub-long/2addr p0, p2

    return-wide p0
.end method
