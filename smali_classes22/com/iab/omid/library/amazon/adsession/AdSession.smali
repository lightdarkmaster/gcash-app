.class public abstract Lcom/iab/omid/library/amazon/adsession/AdSession;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    return-void
.end method

.method public static createAdSession(Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;Lcom/iab/omid/library/amazon/adsession/AdSessionContext;)Lcom/iab/omid/library/amazon/adsession/AdSession;
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

    invoke-static {}, Lcom/iab/omid/library/amazon/utils/g;->a()V

    const-string v0, "301622"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iab/omid/library/amazon/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "301623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iab/omid/library/amazon/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/amazon/adsession/a;

    invoke-direct {v0, p0, p1}, Lcom/iab/omid/library/amazon/adsession/a;-><init>(Lcom/iab/omid/library/amazon/adsession/AdSessionConfiguration;Lcom/iab/omid/library/amazon/adsession/AdSessionContext;)V

    return-object v0
.end method


# virtual methods
.method public abstract addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract error(Lcom/iab/omid/library/amazon/adsession/ErrorType;Ljava/lang/String;)V
.end method

.method public abstract finish()V
.end method

.method public abstract getAdSessionId()Ljava/lang/String;
.end method

.method public abstract getAdSessionStatePublisher()Lcom/iab/omid/library/amazon/publisher/AdSessionStatePublisher;
.end method

.method public abstract registerAdView(Landroid/view/View;)V
.end method

.method public abstract removeAllFriendlyObstructions()V
.end method

.method public abstract removeFriendlyObstruction(Landroid/view/View;)V
.end method

.method public abstract setPossibleObstructionListener(Lcom/iab/omid/library/amazon/adsession/PossibleObstructionListener;)V
.end method

.method public abstract start()V
.end method
