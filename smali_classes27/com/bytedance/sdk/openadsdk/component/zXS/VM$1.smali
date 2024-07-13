.class Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dNs$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/zXS/VM;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/component/zXS/VM;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/common/zXS;

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/utils/sHS;

.field final synthetic zXS:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/zXS/VM;Lcom/bytedance/sdk/openadsdk/common/zXS;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sHS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->VK:Lcom/bytedance/sdk/openadsdk/component/zXS/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/common/zXS;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->zXS:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->fug:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
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

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->qV()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zXS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/VM;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 40
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/zXS;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/zXS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/common/zXS;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/zXS;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V
    .locals 6

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
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->xg()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->zXS:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/common/zXS;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->oXa()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->rZ()I

    move-result v4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->VK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->jRt()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->nf()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->tYp(I)V

    .line 15
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OA()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->OA()Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;->tYp(I)V

    .line 17
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Dam()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/VM/zXS;

    move-result-object v3

    invoke-interface {v3}, Lcom/bykv/vk/openvk/component/video/api/VM/zXS;->ARY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    move-result-object v3

    const-string v4, "370222"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "370223"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3, v2, v4}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 20
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;)V

    goto/16 :goto_0

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/common/zXS;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->fug:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->ARY()J

    move-result-wide v3

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;J)V

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/common/zXS;

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_a

    .line 27
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 28
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VK()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VK()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/common/zXS;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zXS;->onError(ILjava/lang/String;)V

    .line 31
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    :cond_c
    return-void

    .line 33
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zXS/VM$1;->VM:Lcom/bytedance/sdk/openadsdk/common/zXS;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zXS;->onError(ILjava/lang/String;)V

    .line 34
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void
.end method
