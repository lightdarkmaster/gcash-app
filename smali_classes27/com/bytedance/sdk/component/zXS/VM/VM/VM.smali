.class public Lcom/bytedance/sdk/component/zXS/VM/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;)Lcom/bytedance/sdk/component/zXS/VM/oXa;
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

    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/ARY;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/ARY;-><init>(Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;)V

    return-object v0
.end method
