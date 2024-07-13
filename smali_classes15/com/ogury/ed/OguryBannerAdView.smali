.class public final Lcom/ogury/ed/OguryBannerAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/bh;


# instance fields
.field private a:Lcom/ogury/ed/internal/bb;

.field private b:Lcom/ogury/ed/OguryBannerAdSize;

.field private c:Lio/presage/common/AdConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "157917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/OguryBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/ogury/ed/internal/ot;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "157918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/OguryBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/ogury/ed/internal/ot;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    const-string v0, "157919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/ogury/ed/internal/bb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "157920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p0}, Lcom/ogury/ed/internal/bb;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iput-object p3, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/bb;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/anymind/anysdk/R$styleable;->BannerLayout:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/anymind/anysdk/R$styleable;->BannerLayout_adUnit:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "157921"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_2
    new-instance p3, Lio/presage/common/AdConfig;

    invoke-direct {p3, p2}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    .line 7
    sget p2, Lcom/anymind/anysdk/R$styleable;->BannerLayout_bannerAdSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 8
    sget-object p3, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-virtual {p3}, Lcom/ogury/ed/OguryBannerAdSize;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p3}, Lcom/ogury/ed/OguryBannerAdView;->setAdSize(Lcom/ogury/ed/OguryBannerAdSize;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p3, Lcom/ogury/ed/OguryBannerAdSize;->MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

    invoke-virtual {p3}, Lcom/ogury/ed/OguryBannerAdSize;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/ogury/ed/OguryBannerAdView;->setAdSize(Lcom/ogury/ed/OguryBannerAdSize;)V

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/ogury/ed/internal/ot;)V
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

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/OguryBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Z
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

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getContainer()Landroid/view/ViewGroup;
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

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
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

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/hv;->a(Lio/presage/common/AdConfig;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/hv;->b(Lio/presage/common/AdConfig;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/bb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ogury/ed/internal/bb;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final destroy()V
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
    invoke-direct {p0}, Lcom/ogury/ed/OguryBannerAdView;->getContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/bb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ogury/ed/internal/bb;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isBannerExpanded()Z
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

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/bb;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bb;->c()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
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

    .line 1
    const-string v0, "157922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ogury/ed/internal/m;->a:Lcom/ogury/ed/internal/m;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->b:Lcom/ogury/ed/OguryBannerAdSize;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ogury/ed/internal/m;->a(Lcom/ogury/ed/OguryBannerAdSize;)Lcom/ogury/ed/internal/ft;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ogury/ed/OguryBannerAdView;->b:Lcom/ogury/ed/OguryBannerAdSize;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/ogury/ed/internal/m;->b(Lcom/ogury/ed/OguryBannerAdSize;)Lcom/ogury/ed/internal/ds;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/bb;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lcom/ogury/ed/internal/bb;->a(Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/ds;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/bb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ogury/ed/internal/bb;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ogury/ed/OguryBannerAdView;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/bb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ogury/ed/internal/bb;->a()V

    .line 13
    .line 14
    .line 15
    :cond_2
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

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/bb;

    sget-object v1, Lcom/ogury/ed/internal/q;->a:Lcom/ogury/ed/internal/q$a;

    invoke-static {p1}, Lcom/ogury/ed/internal/q$a;->a(Lcom/ogury/ed/OguryAdImpressionListener;)Lcom/ogury/ed/internal/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bb;->a(Lcom/ogury/ed/internal/ap;)V

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
    const-string v0, "157923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/bb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bb;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAdSize(Lcom/ogury/ed/OguryBannerAdSize;)V
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
    const-string v0, "157924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "157925"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/ogury/ed/OguryBannerAdView;->b:Lcom/ogury/ed/OguryBannerAdSize;

    .line 28
    .line 29
    return-void
.end method

.method public final setAdUnit(Ljava/lang/String;)V
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
    const-string v0, "157926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/presage/common/AdConfig;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->c:Lio/presage/common/AdConfig;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/bb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ogury/ed/internal/bb;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCallback(Lcom/ogury/ed/OguryBannerCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/bb;

    invoke-static {p1}, Lcom/ogury/ed/internal/o;->a(Lcom/ogury/ed/OguryBannerCallback;)Lcom/ogury/ed/internal/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bb;->a(Lcom/ogury/ed/internal/am;)V

    return-void
.end method

.method public final setListener(Lcom/ogury/ed/OguryBannerAdListener;)V
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
    const-string v0, "157927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/OguryBannerAdView;->a:Lcom/ogury/ed/internal/bb;

    .line 7
    .line 8
    sget-object v1, Lcom/ogury/ed/internal/r;->a:Lcom/ogury/ed/internal/r$a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/ogury/ed/internal/r$a;->a(Lcom/ogury/ed/OguryAdListener;)Lcom/ogury/ed/internal/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bb;->a(Lcom/ogury/ed/internal/am;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
