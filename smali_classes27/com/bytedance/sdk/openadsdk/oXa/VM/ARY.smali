.class public Lcom/bytedance/sdk/openadsdk/oXa/VM/ARY;
.super Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;-><init>()V

    return-void
.end method


# virtual methods
.method protected VM(Lcom/bytedance/sdk/component/fug/oXa;Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;)V
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

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oXa/VM/VM;->VM(Lcom/bytedance/sdk/component/fug/oXa;Lcom/bytedance/sdk/openadsdk/oXa/VM/VM$VM;)V

    return-void
.end method
