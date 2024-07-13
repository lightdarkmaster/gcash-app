.class public final Lcom/ogury/ed/OguryOptinVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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

    const-string v0, "158203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ogury/ed/internal/cr;

    new-instance v1, Lio/presage/common/AdConfig;

    invoke-direct {v1, p2}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/ogury/ed/internal/ft;->c:Lcom/ogury/ed/internal/ft;

    invoke-direct {v0, p1, v1, p2}, Lcom/ogury/ed/internal/cr;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ft;)V

    invoke-direct {p0, v0}, Lcom/ogury/ed/OguryOptinVideoAd;-><init>(Lcom/ogury/ed/internal/cr;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/cr;)V
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

    iput-object p1, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/cr;

    return-void
.end method

.method private final setCampaignId(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/cr;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/cr;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final setCreativeId(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/cr;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/cr;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
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

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/cr;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/cr;->b()Z

    move-result v0

    return v0
.end method

.method public final load()V
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
    const-string v0, "158205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/cr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ogury/ed/internal/cr;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdImpressionListener(Lcom/ogury/ed/OguryAdImpressionListener;)V
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

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/cr;

    sget-object v1, Lcom/ogury/ed/internal/q;->a:Lcom/ogury/ed/internal/q$a;

    invoke-static {p1}, Lcom/ogury/ed/internal/q$a;->a(Lcom/ogury/ed/OguryAdImpressionListener;)Lcom/ogury/ed/internal/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/ap;)V

    return-void
.end method

.method public final setAdMarkup(Ljava/lang/String;)V
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
    const-string v0, "158206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/cr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/cr;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setListener(Lcom/ogury/ed/OguryOptinVideoAdListener;)V
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

    .line 1
    const-string v0, "158207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/cr;

    .line 7
    .line 8
    sget-object v1, Lcom/ogury/ed/internal/r;->a:Lcom/ogury/ed/internal/r$a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/ogury/ed/internal/r$a;->a(Lcom/ogury/ed/OguryAdListener;)Lcom/ogury/ed/internal/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/am;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/cr;

    .line 18
    .line 19
    new-instance v1, Lcom/ogury/ed/OguryOptinVideoAd$a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/ogury/ed/OguryOptinVideoAd$a;-><init>(Lcom/ogury/ed/OguryOptinVideoAdListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/nr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
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
    const-string v0, "158208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/cr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/cr;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final show()V
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

    .line 1
    const-string v0, "158209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd;->a:Lcom/ogury/ed/internal/cr;

    .line 7
    .line 8
    sget-object v1, Lcom/ogury/ed/internal/jc;->a:Lcom/ogury/ed/internal/jc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/cr;->a(Lcom/ogury/ed/internal/ay;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
