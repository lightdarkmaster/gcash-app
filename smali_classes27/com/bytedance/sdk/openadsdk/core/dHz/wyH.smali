.class public Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ARY:Ljava/lang/String;

.field private final VK:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

.field protected VM:Z

.field protected fug:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

.field private final tYp:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

.field private wyH:Z

.field protected zXS:I


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->wyH:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VM:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->zXS:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VK:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->tYp:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->ARY:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VM(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method ARY()V
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

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VM(I)V

    return-void
.end method

.method VM(FZ)V
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

.method public VM(I)V
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

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VK:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->tYp:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz/VK;->ARY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->zXS:I

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_9

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VK:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v2}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->finish()V

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VM:Z

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->wyH:Z

    if-nez v3, :cond_9

    .line 12
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->zXS:I

    if-eq v3, v0, :cond_5

    if-ne v3, v2, :cond_9

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->tYp:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->impressionOccurred()V

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->wyH:Z

    goto :goto_0

    .line 15
    :cond_6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->zXS:I

    if-nez v2, :cond_9

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VK:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->fug:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    if-nez v1, :cond_7

    .line 18
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {v0, v1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->fug:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->tYp:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->fug:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;)V

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VM:Z

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->fug:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    goto :goto_0

    .line 22
    :cond_8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->zXS:I

    if-nez v2, :cond_9

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VK:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->tYp:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded()V

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VM:Z

    :goto_0
    const/4 v1, 0x1

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->zXS:I

    :cond_a
    :goto_2
    return-void
.end method

.method VM(Landroid/view/View;)V
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

    if-nez p1, :cond_2

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VK:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public VM(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VK:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public VM(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 28
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VM(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public VM(Z)V
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

.method public VM(ZF)V
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

.method VM()Z
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

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VM:Z

    return v0
.end method

.method public fug()V
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

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VM(I)V

    return-void
.end method

.method zXS()V
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

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dHz/wyH;->VM(I)V

    return-void
.end method

.method zXS(I)V
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
