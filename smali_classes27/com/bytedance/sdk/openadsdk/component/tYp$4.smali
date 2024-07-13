.class Lcom/bytedance/sdk/openadsdk/component/tYp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/tYp$ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wu;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->VM:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->fug:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()V
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VK/VM;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->VM:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VK/VM;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/component/VK/VM;)V

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/VK/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILcom/bytedance/sdk/openadsdk/core/model/wu;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->fug:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/component/tYp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public VM(ILjava/lang/String;)V
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

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$4;->fug:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/component/tYp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
