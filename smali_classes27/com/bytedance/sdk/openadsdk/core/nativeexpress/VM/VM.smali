.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(Landroid/content/Context;)F
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

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->Jps(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static VM(Landroid/view/Window;I)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    int-to-float v0, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v3, v1, v4

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v2

    aget v3, v1, v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;F)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VM/VM;->VM(Landroid/content/Context;II)[F

    move-result-object v1

    .line 8
    :cond_3
    aget p0, v1, v4

    aget v0, v1, v2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 9
    aget v0, v1, v4

    aget v3, v1, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-ne p1, v2, :cond_4

    .line 10
    aput v0, v1, v4

    .line 11
    aput p0, v1, v2

    goto :goto_0

    .line 12
    :cond_4
    aput p0, v1, v4

    .line 13
    aput v0, v1, v2

    .line 14
    :goto_0
    new-instance p0, Landroid/util/Pair;

    aget p1, v1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static VM(Landroid/content/Context;II)[F
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

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VM/VM;->VM(Landroid/content/Context;)F

    move-result v0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VM/VM;->zXS(Landroid/content/Context;)F

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    cmpl-float v4, v0, p0

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_4

    add-float/2addr v0, p0

    sub-float p0, v0, p0

    sub-float/2addr v0, p0

    :cond_4
    if-ne p2, v2, :cond_5

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_5
    int-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput p0, p1, v1

    aput v0, p1, v2

    return-object p1
.end method

.method public static zXS(Landroid/content/Context;)F
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
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->zKj(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->ARY(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0
.end method
