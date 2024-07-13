.class public final Lcom/ogury/ed/internal/no;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
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

    if-lt p0, p1, :cond_2

    return p1

    :cond_2
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Lcom/ogury/ed/internal/no;->a(III)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static final a(III)I
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

    const/4 p2, 0x1

    .line 1
    invoke-static {p0, p2}, Lcom/ogury/ed/internal/no;->b(II)I

    move-result p0

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/no;->b(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lcom/ogury/ed/internal/no;->b(II)I

    move-result p0

    return p0
.end method

.method private static final b(II)I
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

    rem-int/2addr p0, p1

    if-ltz p0, :cond_2

    return p0

    :cond_2
    add-int/2addr p0, p1

    return p0
.end method
