.class Lcom/bytedance/sdk/openadsdk/component/tYp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/tYp$zXS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/tYp;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/model/wu;

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/component/tYp;

.field final synthetic VM:I

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/tYp;ILcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/wu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->VM:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->fug:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()V
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

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->fug:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/component/tYp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/oXa/VM/zXS;)V
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

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/VK/VM;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->VM:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VK/VM;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/component/VK/VM;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VK/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILcom/bytedance/sdk/openadsdk/core/model/wu;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$5;->fug:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/component/tYp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
