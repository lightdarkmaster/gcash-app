.class public abstract Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/iab/omid/library/fyber/weakreference/b;

.field private c:Lcom/iab/omid/library/fyber/adsession/AdEvents;

.field private d:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

.field private e:Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher$a;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a()V

    iput-object p1, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    new-instance p1, Lcom/iab/omid/library/fyber/weakreference/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/iab/omid/library/fyber/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/fyber/weakreference/b;

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

    invoke-static {}, Lcom/iab/omid/library/fyber/utils/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->f:J

    sget-object v0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher$a;

    return-void
.end method

.method public a(F)V
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

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->a()Lcom/iab/omid/library/fyber/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/fyber/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;F)V

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

    new-instance v0, Lcom/iab/omid/library/fyber/weakreference/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/fyber/weakreference/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/fyber/weakreference/b;

    return-void
.end method

.method public a(Lcom/iab/omid/library/fyber/adsession/AdEvents;)V
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

    iput-object p1, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    return-void
.end method

.method public a(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;)V
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

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->a()Lcom/iab/omid/library/fyber/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/fyber/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/fyber/adsession/ErrorType;Ljava/lang/String;)V
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

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->a()Lcom/iab/omid/library/fyber/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/iab/omid/library/fyber/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/fyber/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/fyber/adsession/a;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)V
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/fyber/adsession/a;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lcom/iab/omid/library/fyber/adsession/a;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;Lorg/json/JSONObject;)V
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

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "302239"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "302240"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/fyber/adsession/AdSessionContextType;

    move-result-object p1

    const-string v1, "302241"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/fyber/utils/b;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "302242"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/fyber/utils/a;->a()Lcom/iab/omid/library/fyber/adsession/DeviceCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/DeviceCategory;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "302243"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "302244"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "302245"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "302246"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/fyber/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "302247"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->getPartner()Lcom/iab/omid/library/fyber/adsession/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v4, "302248"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "302249"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "302250"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "302251"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/f;->b()Lcom/iab/omid/library/fyber/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/internal/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "302252"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "302253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->getCustomReferenceData()Ljava/lang/String;

    move-result-object p1

    const-string v0, "302254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->getVerificationScriptResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;

    invoke-virtual {p2}, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;->getVendorKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iab/omid/library/fyber/adsession/VerificationScriptResource;->getVerificationParameters()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->a()Lcom/iab/omid/library/fyber/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/fyber/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;)V
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

    iput-object p1, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    return-void
.end method

.method public a(Ljava/lang/String;)V
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

    invoke-virtual {p0, p1, v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

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

    iget-wide v0, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->f:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-object p2, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_2

    iput-object p3, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->a()Lcom/iab/omid/library/fyber/internal/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/iab/omid/library/fyber/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->a()Lcom/iab/omid/library/fyber/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/iab/omid/library/fyber/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "302255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/fyber/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->a()Lcom/iab/omid/library/fyber/internal/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/fyber/internal/g;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->a()Lcom/iab/omid/library/fyber/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/fyber/internal/g;->b(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
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

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "302256"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "302257"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->a()Lcom/iab/omid/library/fyber/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iab/omid/library/fyber/internal/g;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/fyber/weakreference/b;

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

    iget-wide v0, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->f:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    sget-object p2, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher$a;

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->a()Lcom/iab/omid/library/fyber/internal/g;

    move-result-object p2

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/iab/omid/library/fyber/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c()Lcom/iab/omid/library/fyber/adsession/AdEvents;
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

    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    return-object v0
.end method

.method public d()Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;
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

    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

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

    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/fyber/weakreference/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
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

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->a()Lcom/iab/omid/library/fyber/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/fyber/internal/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
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

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/g;->a()Lcom/iab/omid/library/fyber/internal/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/fyber/internal/g;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/fyber/weakreference/b;

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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

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
