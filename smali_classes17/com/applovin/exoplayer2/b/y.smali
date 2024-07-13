.class public final Lcom/applovin/exoplayer2/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static p(II)I
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

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const v0, 0xfffe

    if-eq p0, v0, :cond_4

    return v1

    :cond_2
    const/16 p0, 0x20

    if-ne p1, p0, :cond_3

    const/4 v1, 0x4

    :cond_3
    return v1

    :cond_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->fI(I)I

    move-result p0

    return p0
.end method
