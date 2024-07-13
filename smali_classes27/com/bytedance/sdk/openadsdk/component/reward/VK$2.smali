.class Lcom/bytedance/sdk/openadsdk/component/reward/VK$2;
.super Lcom/bykv/vk/openvk/component/video/api/VK/zXS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;Lcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/component/reward/Nc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/component/reward/Nc;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/component/reward/VK;

.field final synthetic zXS:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VK;Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;ZLcom/bytedance/sdk/openadsdk/component/reward/Nc;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$2;->fug:Lcom/bytedance/sdk/openadsdk/component/reward/VK;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$2;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$2;->zXS:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$2;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/Nc;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/VK/zXS;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$2;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$2;->zXS:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->cw()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$2;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$2;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/Nc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Nc;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/tYp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;->VM(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_3
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V
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

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$2;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$2;->zXS:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->cw()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$2;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;->onError(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
