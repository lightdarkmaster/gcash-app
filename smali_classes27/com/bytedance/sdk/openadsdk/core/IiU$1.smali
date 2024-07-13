.class Lcom/bytedance/sdk/openadsdk/core/IiU$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:I

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/core/IiU;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/model/cw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IiU;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$1;->VK:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$1;->VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/cw;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$1;->ARY:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$1;->fug:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$1;->VK:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$1;->VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/cw;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$1;->ARY:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$1;->fug:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V

    return-void
.end method
