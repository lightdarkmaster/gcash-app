.class public final Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/smartadserver1/adsession/a;)V
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

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    return-void
.end method

.method private confirmValidDuration(F)V
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

    cmpg-float p1, p1, v0

    if-lez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "306805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private confirmValidVolume(F)V
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

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "306806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createMediaEvents(Lcom/iab/omid/library/smartadserver1/adsession/AdSession;)Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;
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

    check-cast v0, Lcom/iab/omid/library/smartadserver1/adsession/a;

    const-string v1, "306807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->f(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->b(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->h(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    new-instance p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;-><init>(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;)V

    return-object p0
.end method


# virtual methods
.method public adUserInteraction(Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;)V
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

    const-string v0, "306808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "306809"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/smartadserver1/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "306810"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bufferFinish()V
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

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "306811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bufferStart()V
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

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "306812"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public complete()V
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

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "306813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public firstQuartile()V
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

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "306814"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public midpoint()V
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

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "306815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
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

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "306816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public playerStateChange(Lcom/iab/omid/library/smartadserver1/adsession/media/PlayerState;)V
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

    const-string v0, "306817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "306818"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/smartadserver1/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "306819"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public resume()V
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

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "306820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public skipped()V
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

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "306821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public start(FF)V
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

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->confirmValidDuration(F)V

    invoke-direct {p0, p2}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->confirmValidVolume(F)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "306822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/smartadserver1/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "306823"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/smartadserver1/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/internal/h;->c()Lcom/iab/omid/library/smartadserver1/internal/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/internal/h;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "306824"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/smartadserver1/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string p2, "306825"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public thirdQuartile()V
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

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "306826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public volumeChange(F)V
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

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->confirmValidVolume(F)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/utils/g;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "306827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/smartadserver1/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/internal/h;->c()Lcom/iab/omid/library/smartadserver1/internal/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/internal/h;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "306828"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/smartadserver1/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "306829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
