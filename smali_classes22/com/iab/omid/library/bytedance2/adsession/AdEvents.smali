.class public final Lcom/iab/omid/library/bytedance2/adsession/AdEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adSession:Lcom/iab/omid/library/bytedance2/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/a;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    return-void
.end method

.method public static createAdEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/AdEvents;
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

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/a;

    const-string v1, "302520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->g(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->b(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    new-instance p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;-><init>(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/bytedance2/adsession/AdEvents;)V

    return-object p0
.end method


# virtual methods
.method public impressionOccurred()V
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

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->b(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->e(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/a;->k()V

    :cond_3
    return-void
.end method

.method public loaded()V
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

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->e(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/a;->l()V

    return-void
.end method

.method public loaded(Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "302521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->e(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
