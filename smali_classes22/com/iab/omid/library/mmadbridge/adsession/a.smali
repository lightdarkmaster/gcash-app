.class public Lcom/iab/omid/library/mmadbridge/adsession/a;
.super Lcom/iab/omid/library/mmadbridge/adsession/AdSession;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;

.field private final b:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

.field private e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lcom/iab/omid/library/mmadbridge/adsession/PossibleObstructionListener;


# direct methods
.method static constructor <clinit>()V
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

    const-string v0, "304423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/mmadbridge/adsession/a;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;)V
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

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->f:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->b:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iab/omid/library/mmadbridge/publisher/b;

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;->getOmidJsScriptContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/mmadbridge/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lcom/iab/omid/library/mmadbridge/publisher/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/iab/omid/library/mmadbridge/publisher/a;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    iget-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->i()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->c()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/mmadbridge/internal/c;->a(Lcom/iab/omid/library/mmadbridge/adsession/a;)V

    iget-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;)V

    return-void
.end method

.method private a()V
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

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->i:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "304424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/view/View;)V
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

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "304425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;)V
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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/a;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "304426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "304427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/internal/e;
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

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/internal/e;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/internal/e;->c()Lcom/iab/omid/library/mmadbridge/weakreference/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
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

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->j:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "304428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroid/view/View;)V
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

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->c()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/c;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/a;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/a;->c()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/iab/omid/library/mmadbridge/adsession/a;->d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d(Landroid/view/View;)V
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

    new-instance v0, Lcom/iab/omid/library/mmadbridge/weakreference/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/mmadbridge/weakreference/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/weakreference/a;",
            ">;)V"
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

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/mmadbridge/weakreference/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->k:Lcom/iab/omid/library/mmadbridge/adsession/PossibleObstructionListener;

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/PossibleObstructionListener;->onPossibleObstructionsDetected(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
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

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->b()V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->j:Z

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
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

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/adsession/a;->a(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/iab/omid/library/mmadbridge/adsession/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/a;->b(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/internal/e;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->c:Ljava/util/List;

    new-instance v1, Lcom/iab/omid/library/mmadbridge/internal/e;

    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/mmadbridge/internal/e;-><init>(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public c()Landroid/view/View;
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

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mmadbridge/internal/e;",
            ">;"
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

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->c:Ljava/util/List;

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

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->k:Lcom/iab/omid/library/mmadbridge/adsession/PossibleObstructionListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public error(Lcom/iab/omid/library/mmadbridge/adsession/ErrorType;Ljava/lang/String;)V
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

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    if-nez v0, :cond_2

    const-string v0, "304429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "304430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/mmadbridge/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "304431"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
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

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finish()V
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

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->d:Lcom/iab/omid/library/mmadbridge/weakreference/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->removeAllFriendlyObstructions()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->f()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->c()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/c;->b(Lcom/iab/omid/library/mmadbridge/adsession/a;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->k:Lcom/iab/omid/library/mmadbridge/adsession/PossibleObstructionListener;

    return-void
.end method

.method public g()Z
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

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    return v0
.end method

.method public getAdSessionId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSessionStatePublisher()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;
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

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    return-object v0
.end method

.method public h()Z
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

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->b:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;->isNativeImpressionOwner()Z

    move-result v0

    return v0
.end method

.method public i()Z
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

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->b:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result v0

    return v0
.end method

.method public j()Z
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

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->f:Z

    return v0
.end method

.method k()V
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

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->a()V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->i:Z

    return-void
.end method

.method l()V
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

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->b()V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->j:Z

    return-void
.end method

.method public registerAdView(Landroid/view/View;)V
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

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "304432"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->c()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/a;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a()V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public removeAllFriendlyObstructions()V
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

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
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

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->g:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/adsession/a;->a(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/a;->b(Landroid/view/View;)Lcom/iab/omid/library/mmadbridge/internal/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public setPossibleObstructionListener(Lcom/iab/omid/library/mmadbridge/adsession/PossibleObstructionListener;)V
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

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->k:Lcom/iab/omid/library/mmadbridge/adsession/PossibleObstructionListener;

    return-void
.end method

.method public start()V
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

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->f:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->f:Z

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->c()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/c;->c(Lcom/iab/omid/library/mmadbridge/adsession/a;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->c()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/h;->b()F

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a(F)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/a;->a()Lcom/iab/omid/library/mmadbridge/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/internal/a;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->e:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/a;->a:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/mmadbridge/adsession/a;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContext;)V

    return-void
.end method
