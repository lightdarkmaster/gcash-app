.class public final Lcom/ogury/ed/internal/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ogury/ed/internal/lf;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/lf;
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

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    if-nez p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x1f

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/ogury/ed/internal/lf;->a(Lcom/ogury/ed/internal/lf;ZIIIII)Lcom/ogury/ed/internal/lf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_3
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/ogury/ed/internal/lf;->a(Lcom/ogury/ed/internal/lf;ZIIIII)Lcom/ogury/ed/internal/lf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
