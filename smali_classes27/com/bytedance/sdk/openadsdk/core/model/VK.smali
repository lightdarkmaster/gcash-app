.class public Lcom/bytedance/sdk/openadsdk/core/model/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(I)I
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

    if-gtz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 v0, 0xb

    if-lt p0, v0, :cond_3

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    :cond_3
    return p0
.end method
