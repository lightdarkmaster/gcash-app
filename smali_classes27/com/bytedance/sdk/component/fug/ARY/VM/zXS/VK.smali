.class public Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(I)Lcom/bytedance/sdk/component/fug/cw;
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

    new-instance v0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/ARY;-><init>(II)V

    return-object v0
.end method
