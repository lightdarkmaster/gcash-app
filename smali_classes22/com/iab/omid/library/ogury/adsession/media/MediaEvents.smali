.class public final Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adSession:Lcom/iab/omid/library/ogury/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/ogury/adsession/a;)V
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

    iput-object p1, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

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

    const-string v0, "303232"

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

    const-string v0, "303233"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createMediaEvents(Lcom/iab/omid/library/ogury/adsession/AdSession;)Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;
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

    check-cast v0, Lcom/iab/omid/library/ogury/adsession/a;

    const-string v1, "303234"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->g(Lcom/iab/omid/library/ogury/adsession/a;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->a(Lcom/iab/omid/library/ogury/adsession/a;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->b(Lcom/iab/omid/library/ogury/adsession/a;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->e(Lcom/iab/omid/library/ogury/adsession/a;)V

    new-instance p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;-><init>(Lcom/iab/omid/library/ogury/adsession/a;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;)V

    return-object p0
.end method


# virtual methods
.method public final adUserInteraction(Lcom/iab/omid/library/ogury/adsession/media/InteractionType;)V
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

    const-string v0, "303235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "303236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "303237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bufferFinish()V
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "303238"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bufferStart()V
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "303239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final complete()V
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "303240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final firstQuartile()V
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "303241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final midpoint()V
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "303242"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "303243"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final playerStateChange(Lcom/iab/omid/library/ogury/adsession/media/PlayerState;)V
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

    const-string v0, "303244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "303245"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "303246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final resume()V
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "303247"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final skipped()V
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "303248"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final start(FF)V
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

    invoke-direct {p0, p1}, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->confirmValidDuration(F)V

    invoke-direct {p0, p2}, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->confirmValidVolume(F)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "303249"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "303250"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ogury/ed/internal/l;->a()Lcom/ogury/ed/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/l;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "303251"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string p2, "303252"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final thirdQuartile()V
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "303253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final volumeChange(F)V
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

    invoke-direct {p0, p1}, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->confirmValidVolume(F)V

    iget-object v0, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-static {v0}, Lcom/ogury/ed/internal/aa;->c(Lcom/iab/omid/library/ogury/adsession/a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "303254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ogury/ed/internal/l;->a()Lcom/ogury/ed/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/l;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "303255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/ogury/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "303256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
