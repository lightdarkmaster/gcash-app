.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Jps/zXS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/Jps/fug;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$14;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$14;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$14;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->CN:Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/VK;->zKj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public VM(ZILjava/lang/String;)V
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

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$14;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->SjF:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ARY()V

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$14;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->fug(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$14;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$14;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(ZILjava/lang/String;)V

    :cond_3
    return-void
.end method
