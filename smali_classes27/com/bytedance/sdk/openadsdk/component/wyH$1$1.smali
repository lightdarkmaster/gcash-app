.class Lcom/bytedance/sdk/openadsdk/component/wyH$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wyH$1;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/component/wyH$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wyH$1;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/wyH$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/wyH$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/core/model/wu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1$1;->zXS:Lcom/bytedance/sdk/openadsdk/component/wyH$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1$1;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
