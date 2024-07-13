.class public Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(I)Lcom/bytedance/sdk/component/fug/IiU;
    .locals 3

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
    new-instance v0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;

    new-instance v1, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/zXS;

    const v2, 0x7fffffff

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/zXS;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;-><init>(Lcom/bytedance/sdk/component/fug/IiU;)V

    return-object v0
.end method

.method public static VM(Lcom/bytedance/sdk/component/fug/IiU;)Lcom/bytedance/sdk/component/fug/IiU;
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
    new-instance v0, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fug/ARY/VM/zXS/fug;-><init>(Lcom/bytedance/sdk/component/fug/IiU;)V

    return-object v0
.end method
