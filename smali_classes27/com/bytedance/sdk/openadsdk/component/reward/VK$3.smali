.class Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dNs$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VK;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/common/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/utils/sHS;

.field final synthetic VM:Z

.field final synthetic fug:J

.field final synthetic tYp:Lcom/bytedance/sdk/openadsdk/component/reward/VK;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/common/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VK;ZLcom/bytedance/sdk/openadsdk/common/zXS;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/sHS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->tYp:Lcom/bytedance/sdk/openadsdk/component/reward/VK;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->VM:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->zXS:Lcom/bytedance/sdk/openadsdk/common/zXS;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->fug:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->VK:Lcom/bytedance/sdk/openadsdk/utils/sHS;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->VM:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->zXS:Lcom/bytedance/sdk/openadsdk/common/zXS;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/zXS;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V
    .locals 11

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
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Nc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->tYp:Lcom/bytedance/sdk/openadsdk/component/reward/VK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VK;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VK;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Nc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->VM:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->fug:J

    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->VK()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;J)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->tYp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->zXS:Lcom/bytedance/sdk/openadsdk/common/zXS;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->cw()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->zXS:Lcom/bytedance/sdk/openadsdk/common/zXS;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Nc;->VM()Lcom/bytedance/sdk/openadsdk/component/reward/tYp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 12
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->zXS:Lcom/bytedance/sdk/openadsdk/common/zXS;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;-><init>(Lcom/bytedance/sdk/openadsdk/common/zXS;Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/component/reward/VK$1;)V

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->tYp:Lcom/bytedance/sdk/openadsdk/component/reward/VK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->VM:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->VK:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->tYp()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    move-object v8, v0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/VK;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VK;Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/component/reward/Nc;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/component/reward/VK$VM;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 15
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->VM:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$3;->zXS:Lcom/bytedance/sdk/openadsdk/common/zXS;

    if-eqz p1, :cond_6

    const/4 v0, -0x3

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zXS;->onError(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    :cond_6
    return-void
.end method
