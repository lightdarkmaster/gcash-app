.class Lcom/bytedance/sdk/openadsdk/component/tYp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dNs$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/model/wu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/tYp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wu;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/component/tYp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V
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

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Qf()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/VK/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/VK/VM;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/component/VK/VM;)V

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/VK/VM;->zXS()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILcom/bytedance/sdk/openadsdk/core/model/wu;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/component/tYp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 9
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/component/tYp;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wu;)V

    return-void

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$3;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tYp;->zXS(Lcom/bytedance/sdk/openadsdk/component/tYp;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wu;)V

    return-void

    :cond_5
    :goto_0
    const/4 p1, -0x3

    .line 12
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void
.end method
