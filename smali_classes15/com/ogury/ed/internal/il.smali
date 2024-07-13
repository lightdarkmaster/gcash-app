.class public final Lcom/ogury/ed/internal/il;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
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
    invoke-static {}, Lcom/ogury/ed/internal/ia;->a()F

    move-result v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final a(I)I
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

    .line 2
    invoke-static {p0}, Lcom/ogury/ed/internal/il;->c(I)F

    move-result p0

    invoke-static {p0}, Lcom/ogury/ed/internal/pl;->a(F)I

    move-result p0

    return p0
.end method

.method public static final b(I)I
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

    int-to-float p0, p0

    invoke-static {}, Lcom/ogury/ed/internal/ia;->a()F

    move-result v0

    mul-float p0, p0, v0

    invoke-static {p0}, Lcom/ogury/ed/internal/pl;->a(F)I

    move-result p0

    return p0
.end method

.method private static c(I)F
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

    int-to-float p0, p0

    invoke-static {}, Lcom/ogury/ed/internal/ia;->a()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method
