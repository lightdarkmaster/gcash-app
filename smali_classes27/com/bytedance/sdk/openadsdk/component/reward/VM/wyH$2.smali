.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$2;
.super Lcom/bytedance/sdk/openadsdk/mRA/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(Lcom/bytedance/sdk/openadsdk/Jps/fug;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/Jps/fug;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;Lcom/bytedance/sdk/openadsdk/Jps/fug;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/Jps/fug;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mRA/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/openadsdk/mRA/fug;
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

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->qXH()Lcom/bytedance/sdk/openadsdk/mRA/fug;

    move-result-object v0

    return-object v0
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mRA/VM;->VM(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->VM(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public VM(Lorg/json/JSONObject;)V
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

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VK(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "370437"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zXS()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$2;->zXS:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ARY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj()Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->ARY(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$2;->VM:Lcom/bytedance/sdk/openadsdk/Jps/fug;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Jps/fug;->VM()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
