.class public Lcom/bytedance/sdk/openadsdk/Nc/VM/tYp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(Landroid/view/View;I)Z
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/Nc/VM/tYp;->VM(Landroid/view/View;ZI)Z

    move-result p0

    return p0
.end method

.method public static VM(Landroid/view/View;ZI)Z
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p1, 0x1e

    goto :goto_0

    :cond_3
    const/16 p1, 0x32

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DY;->VM(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method
