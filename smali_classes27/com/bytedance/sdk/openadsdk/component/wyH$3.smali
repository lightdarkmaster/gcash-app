.class Lcom/bytedance/sdk/openadsdk/component/wyH$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/tYp$ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/component/wyH;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$3;->zXS:Lcom/bytedance/sdk/openadsdk/component/wyH;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$3;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()V
    .locals 4

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$3;->zXS:Lcom/bytedance/sdk/openadsdk/component/wyH;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;I)I

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$3;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;->VM(Z)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$3;->zXS:Lcom/bytedance/sdk/openadsdk/component/wyH;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    return-void
.end method

.method public VM(ILjava/lang/String;)V
    .locals 4

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$3;->zXS:Lcom/bytedance/sdk/openadsdk/component/wyH;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;I)I

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$3;->zXS:Lcom/bytedance/sdk/openadsdk/component/wyH;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    const/16 v0, 0x2713

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IIILjava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    return-void
.end method
