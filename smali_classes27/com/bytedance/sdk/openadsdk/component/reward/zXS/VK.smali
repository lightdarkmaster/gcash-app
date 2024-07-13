.class public Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;
.super Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Jps/VK;


# instance fields
.field private final dne:Lcom/bytedance/sdk/openadsdk/core/model/IiU;

.field private ewQ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 5
    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;->dne:Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    .line 9
    .line 10
    return-void
.end method

.method public static VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;ZLjava/lang/String;)V
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "371670"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "371671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "371672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->sW()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM()Lcom/bytedance/sdk/openadsdk/zKj/zXS;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AT()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->dHz()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;->ewQ:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Lcom/bytedance/sdk/openadsdk/Jps/VK;)Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->AT()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->dHz()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->sHS()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->Bgf:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VK;->zXS()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public VK()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public VM(IJ)V
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

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;->ewQ:Z

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;->dne:Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/IiU;->aiJ(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;->dne:Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wyH:Ljava/lang/String;

    invoke-static {v0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;IJ)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;->dne:Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IiU;->AMO()Lcom/bytedance/sdk/openadsdk/core/model/VM;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;I)V

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public VM(Landroid/widget/FrameLayout;)V
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

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V
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

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->mA:Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ARY;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->zXS(Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
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

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;->dne:Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;->dne:Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/widget/FrameLayout;)V

    return-void

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    return-void
.end method

.method public tYp()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public wyH()V
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

    return-void
.end method

.method protected yVj()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public zXS(Z)V
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

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;->ewQ:Z

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "371673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;->dne:Lcom/bytedance/sdk/openadsdk/core/model/IiU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VM;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->wyH:Ljava/lang/String;

    const-string v2, "371674"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public zXS()Z
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/VK;->ewQ:Z

    return v0
.end method
