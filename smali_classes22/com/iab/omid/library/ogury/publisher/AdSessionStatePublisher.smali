.class public abstract Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/ed/internal/ak;

.field private b:Lcom/iab/omid/library/ogury/adsession/AdEvents;

.field private c:Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;

.field private d:Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher$a;

.field private e:J


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a()V

    new-instance v0, Lcom/ogury/ed/internal/ak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ak;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a:Lcom/ogury/ed/internal/ak;

    return-void
.end method


# virtual methods
.method public a()V
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

    invoke-static {}, Lcom/ogury/ed/internal/z;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->e:J

    sget-object v0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher$a;

    return-void
.end method

.method public a(F)V
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

    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/k;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
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

    new-instance v0, Lcom/ogury/ed/internal/ak;

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/ak;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a:Lcom/ogury/ed/internal/ak;

    return-void
.end method

.method public a(Lcom/iab/omid/library/ogury/adsession/AdEvents;)V
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

    iput-object p1, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/ogury/adsession/AdEvents;

    return-void
.end method

.method public a(Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;)V
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

    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/k;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/ogury/adsession/ErrorType;Ljava/lang/String;)V
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

    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ogury/ed/internal/k;->a(Landroid/webkit/WebView;Lcom/iab/omid/library/ogury/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/ogury/adsession/a;Lcom/iab/omid/library/ogury/adsession/AdSessionContext;)V
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/ogury/adsession/a;Lcom/iab/omid/library/ogury/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lcom/iab/omid/library/ogury/adsession/a;Lcom/iab/omid/library/ogury/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iab/omid/library/ogury/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "303849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "303850"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/ogury/adsession/AdSessionContextType;

    move-result-object v1

    const-string v3, "303851"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ogury/ed/internal/w;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "303852"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "303853"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "303854"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "303855"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/ogury/adsession/Partner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iab/omid/library/ogury/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "303856"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/ogury/adsession/Partner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iab/omid/library/ogury/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "303857"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "303858"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "303859"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "303860"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ogury/ed/internal/j;->a()Lcom/ogury/ed/internal/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ogury/ed/internal/j;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "303861"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "303862"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "303863"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/ogury/adsession/VerificationScriptResource;

    invoke-virtual {v2}, Lcom/iab/omid/library/ogury/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/iab/omid/library/ogury/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/ogury/ed/internal/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2, p1, v0, v1, p3}, Lcom/ogury/ed/internal/k;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;)V
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

    iput-object p1, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
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

    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ogury/ed/internal/k;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
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

    iget-wide v0, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-object p2, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_2

    iput-object p3, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/k;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ogury/ed/internal/k;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
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

    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/k;->b(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
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

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "303864"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "303865"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/k;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b()V
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a:Lcom/ogury/ed/internal/ak;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
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

    iget-wide v0, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    sget-object p2, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/k;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()Lcom/iab/omid/library/ogury/adsession/AdEvents;
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/ogury/adsession/AdEvents;

    return-object v0
.end method

.method public d()Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/ogury/adsession/media/MediaEvents;

    return-object v0
.end method

.method public e()Z
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a:Lcom/ogury/ed/internal/ak;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
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

    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/k;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public g()V
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

    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/k;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
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

    iget-object v0, p0, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->a:Lcom/ogury/ed/internal/ak;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public h()V
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

    invoke-static {}, Lcom/ogury/ed/internal/k;->a()Lcom/ogury/ed/internal/k;

    invoke-virtual {p0}, Lcom/iab/omid/library/ogury/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/k;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public i()V
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
