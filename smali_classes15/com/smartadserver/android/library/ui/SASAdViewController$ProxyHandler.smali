.class Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProxyHandler"
.end annotation


# instance fields
.field a:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:J

.field c:Z

.field final synthetic d:Lcom/smartadserver/android/library/ui/SASAdViewController;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdViewController;
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

    .line 1
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->a:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->b:J

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v1, p1, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getCompetitionType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;->Price:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getRenderingType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;->PrimarySDK:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p1, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    .line 39
    .line 40
    new-instance p1, Lcom/smartadserver/android/library/model/SASAdElement;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getBidderWinningAdMarkup()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setHtmlContents(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->primarySDKLostBidCompetition()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->primarySDKRequestedThirdPartyRendering()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->releasePendingLoadAd()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->c(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->c(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private b(Lcom/smartadserver/android/library/model/SASAdElement;)Z
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/model/SASAdElement;
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

    .line 1
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/model/SASFormatType;->UNKNOWN:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "166582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private c(Ljava/lang/Exception;)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->releasePendingLoadAd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentLoaderView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentLoaderView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->removeLoaderView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "166583"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->a:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 18
    .param p1    # Lcom/smartadserver/android/library/model/SASAdElement;
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->resetWebView()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v5, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isCloseOnClick()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseOnclick(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonAppearanceDelay()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isDisplayCloseAppearanceCountDown()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setDisplayCloseAppearanceCountDown(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    instance-of v0, v5, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    instance-of v0, v5, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    instance-of v0, v5, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    iget-wide v8, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->b:J

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    sub-long/2addr v8, v10

    .line 100
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v12, "166584"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v6, v10, v11}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 130
    .line 131
    monitor-enter v6

    .line 132
    :try_start_0
    iget-object v10, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 133
    .line 134
    invoke-static {v10}, Lcom/smartadserver/android/library/ui/SASAdViewController;->f(Lcom/smartadserver/android/library/ui/SASAdViewController;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_8

    .line 139
    .line 140
    iget-object v10, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 141
    .line 142
    invoke-static {v10}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Lcom/smartadserver/android/library/ui/SASAdView;->getMediationAdManager()Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 154
    .line 155
    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->getMediationAdManager()Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getInventoryId()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdCallDate()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getNetworkId()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    iget-object v15, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 176
    .line 177
    invoke-static {v15}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v15}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-virtual/range {v6 .. v16}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;JJJILcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdPlacement;)Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move-object v3, v4

    .line 201
    :goto_2
    iget-object v7, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 202
    .line 203
    monitor-enter v7

    .line 204
    :try_start_1
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 205
    .line 206
    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdViewController;->f(Lcom/smartadserver/android/library/ui/SASAdViewController;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    monitor-exit v7

    .line 213
    return-void

    .line 214
    :cond_6
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    invoke-virtual {v5, v3}, Lcom/smartadserver/android/library/model/SASAdElement;->setSelectedMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getInsertionId()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v5, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setInsertionId(I)V

    .line 225
    .line 226
    .line 227
    :try_start_2
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 228
    .line 229
    invoke-static {v0, v3}, Lcom/smartadserver/android/library/ui/SASAdViewController;->g(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    :try_end_2
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    move-object v3, v4

    .line 233
    const/4 v0, 0x0

    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_4

    .line 236
    :catch_0
    move-exception v0

    .line 237
    move-object v3, v0

    .line 238
    const/4 v0, 0x0

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    new-instance v3, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    .line 241
    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v7, "166585"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v7, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 253
    .line 254
    invoke-static {v7}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->getMediationAdManager()Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getMediationErrors()Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-direct {v3, v6}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    const/4 v6, 0x0

    .line 277
    :goto_4
    if-nez v6, :cond_a

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    iget-object v7, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 282
    .line 283
    invoke-static {v7}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->fireNoAdPixel()V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    throw v0

    .line 294
    :cond_8
    :try_start_4
    monitor-exit v6

    .line 295
    return-void

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    throw v0

    .line 299
    :cond_9
    move-object v3, v4

    .line 300
    const/4 v6, 0x0

    .line 301
    :cond_a
    :goto_5
    new-instance v13, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 302
    .line 303
    iget-boolean v7, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->c:Z

    .line 304
    .line 305
    iget-object v8, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 306
    .line 307
    invoke-static {v8}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-direct {v13, v7, v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    .line 316
    .line 317
    .line 318
    if-eqz v0, :cond_1e

    .line 319
    .line 320
    invoke-direct/range {p0 .. p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->b(Lcom/smartadserver/android/library/model/SASAdElement;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, "166586"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, "166587"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 349
    .line 350
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, "166588"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v3, Ljava/lang/Exception;

    .line 371
    .line 372
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 376
    .line 377
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget-object v6, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    move-object v2, v13

    .line 389
    move-object/from16 v5, p1

    .line 390
    .line 391
    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lcom/smartadserver/android/library/exception/SASException;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->a(Ljava/lang/Exception;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_b
    instance-of v7, v5, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 404
    .line 405
    if-eqz v7, :cond_c

    .line 406
    .line 407
    :try_start_5
    iget-wide v8, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->b:J

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    sub-long/2addr v8, v10

    .line 414
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->e()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-instance v10, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v11, "166589"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v0, v6, v10}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 444
    .line 445
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v6, v5

    .line 450
    check-cast v6, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 451
    .line 452
    iget-boolean v10, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->c:Z

    .line 453
    .line 454
    invoke-virtual {v0, v6, v8, v9, v10}, Lcom/smartadserver/android/library/ui/SASAdView;->showVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JZ)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNativeVideoAdLayer()Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyAutoplayParameters()V
    :try_end_5
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_5 .. :try_end_5} :catch_1

    .line 468
    .line 469
    .line 470
    move-object v0, v3

    .line 471
    const/4 v3, 0x1

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :catch_1
    move-exception v0

    .line 475
    const/4 v3, 0x0

    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_c
    instance-of v0, v5, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 479
    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 489
    .line 490
    if-nez v0, :cond_d

    .line 491
    .line 492
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 493
    .line 494
    const-string v3, "166590"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 495
    .line 496
    invoke-direct {v0, v3}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_6
    move v3, v6

    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_d
    new-instance v8, Lcom/smartadserver/android/library/util/SASResult;

    .line 503
    .line 504
    invoke-direct {v8}, Lcom/smartadserver/android/library/util/SASResult;-><init>()V

    .line 505
    .line 506
    .line 507
    monitor-enter v8

    .line 508
    :try_start_6
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v6, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;

    .line 515
    .line 516
    invoke-direct {v6, v1, v8}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;Lcom/smartadserver/android/library/util/SASResult;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 520
    .line 521
    .line 522
    const-wide/16 v9, 0x2710

    .line 523
    .line 524
    :try_start_7
    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 525
    .line 526
    .line 527
    :catch_2
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 528
    invoke-virtual {v8}, Lcom/smartadserver/android/library/util/SASResult;->isSuccess()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v8}, Lcom/smartadserver/android/library/util/SASResult;->isSuccess()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_17

    .line 537
    .line 538
    new-instance v3, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 539
    .line 540
    invoke-virtual {v8}, Lcom/smartadserver/android/library/util/SASResult;->getError()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-direct {v3, v6}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :catchall_2
    move-exception v0

    .line 550
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 551
    throw v0

    .line 552
    :cond_e
    instance-of v0, v5, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;

    .line 553
    .line 554
    if-eqz v0, :cond_16

    .line 555
    .line 556
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->e()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    const-string v9, "166591"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 565
    .line 566
    invoke-virtual {v0, v8, v9}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 570
    .line 571
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 576
    .line 577
    move-object v8, v5

    .line 578
    check-cast v8, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;

    .line 579
    .line 580
    invoke-virtual {v8}, Lcom/smartadserver/android/library/model/SASKeywordBiddingAdElement;->getBidderName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getAdapterName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_15

    .line 595
    .line 596
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getRenderingType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    sget-object v9, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;->Mediation:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;

    .line 601
    .line 602
    if-ne v8, v9, :cond_15

    .line 603
    .line 604
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->primarySDKLostBidCompetition()V

    .line 605
    .line 606
    .line 607
    iget-wide v8, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->b:J

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    .line 611
    .line 612
    move-result-wide v10

    .line 613
    sub-long/2addr v8, v10

    .line 614
    iget-object v10, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 615
    .line 616
    invoke-static {v10}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    instance-of v10, v10, Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 621
    .line 622
    if-eqz v10, :cond_11

    .line 623
    .line 624
    instance-of v10, v0, Lcom/smartadserver/android/library/thirdpartybidding/SASBannerBidderAdapter;

    .line 625
    .line 626
    if-eqz v10, :cond_10

    .line 627
    .line 628
    new-instance v10, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;

    .line 629
    .line 630
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 631
    .line 632
    invoke-direct {v10, v6, v4}, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdViewController$1;)V

    .line 633
    .line 634
    .line 635
    monitor-enter v10

    .line 636
    :try_start_a
    move-object v6, v0

    .line 637
    check-cast v6, Lcom/smartadserver/android/library/thirdpartybidding/SASBannerBidderAdapter;

    .line 638
    .line 639
    invoke-interface {v6, v10}, Lcom/smartadserver/android/library/thirdpartybidding/SASBannerBidderAdapter;->loadBidderBanner(Lcom/smartadserver/android/library/thirdpartybidding/SASBannerBidderAdapterListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 640
    .line 641
    .line 642
    :try_start_b
    invoke-virtual {v10, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 643
    .line 644
    .line 645
    :catch_3
    :try_start_c
    iget-boolean v6, v10, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->a:Z

    .line 646
    .line 647
    if-nez v6, :cond_f

    .line 648
    .line 649
    iput-boolean v2, v10, Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;->b:Z

    .line 650
    .line 651
    new-instance v3, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 652
    .line 653
    new-instance v11, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getAdapterName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v0, "166592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    .line 667
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v0, "166593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    .line 675
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-direct {v3, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_f
    monitor-exit v10

    .line 686
    goto :goto_7

    .line 687
    :catchall_3
    move-exception v0

    .line 688
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 689
    throw v0

    .line 690
    :cond_10
    new-instance v3, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 691
    .line 692
    const-string v0, "166594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    .line 694
    invoke-direct {v3, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_11
    iget-object v10, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 699
    .line 700
    invoke-static {v10}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v10}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    sget-object v11, Lcom/smartadserver/android/library/model/SASFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 709
    .line 710
    if-ne v10, v11, :cond_14

    .line 711
    .line 712
    instance-of v10, v0, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;

    .line 713
    .line 714
    if-eqz v10, :cond_13

    .line 715
    .line 716
    new-instance v10, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;

    .line 717
    .line 718
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 719
    .line 720
    invoke-direct {v10, v6, v4}, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdViewController$1;)V

    .line 721
    .line 722
    .line 723
    monitor-enter v10

    .line 724
    :try_start_d
    move-object v6, v0

    .line 725
    check-cast v6, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;

    .line 726
    .line 727
    invoke-interface {v6, v10}, Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapter;->loadBidderInterstitial(Lcom/smartadserver/android/library/thirdpartybidding/SASInterstitialBidderAdapterListener;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 728
    .line 729
    .line 730
    :try_start_e
    invoke-virtual {v10, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 731
    .line 732
    .line 733
    :catch_4
    :try_start_f
    iget-boolean v6, v10, Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;->a:Z

    .line 734
    .line 735
    if-nez v6, :cond_12

    .line 736
    .line 737
    new-instance v3, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 738
    .line 739
    new-instance v11, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getAdapterName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v0, "166595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    .line 753
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v0, "166596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 760
    .line 761
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {v3, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_12
    monitor-exit v10

    .line 772
    goto :goto_7

    .line 773
    :catchall_4
    move-exception v0

    .line 774
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 775
    throw v0

    .line 776
    :cond_13
    new-instance v3, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 777
    .line 778
    const-string v0, "166597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 779
    .line 780
    invoke-direct {v3, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_14
    new-instance v3, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 785
    .line 786
    const-string v0, "166598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 787
    .line 788
    invoke-direct {v3, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_15
    :goto_7
    move-object v0, v3

    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :cond_16
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 795
    .line 796
    invoke-virtual {v0, v5}, Lcom/smartadserver/android/library/ui/SASAdViewController;->processAd(Lcom/smartadserver/android/library/model/SASAdElement;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 801
    .line 802
    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    new-instance v8, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$2;

    .line 807
    .line 808
    invoke-direct {v8, v1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$2;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v8}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 812
    .line 813
    .line 814
    if-nez v0, :cond_17

    .line 815
    .line 816
    new-instance v3, Lcom/smartadserver/android/library/exception/SASException;

    .line 817
    .line 818
    const-string v6, "166599"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 819
    .line 820
    invoke-direct {v3, v6}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_17
    :goto_8
    move-object/from16 v17, v3

    .line 824
    .line 825
    move v3, v0

    .line 826
    move-object/from16 v0, v17

    .line 827
    .line 828
    :goto_9
    if-eqz v3, :cond_1d

    .line 829
    .line 830
    if-eqz v7, :cond_19

    .line 831
    .line 832
    move-object v6, v5

    .line 833
    check-cast v6, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 834
    .line 835
    invoke-virtual {v6}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-lez v7, :cond_1a

    .line 840
    .line 841
    invoke-virtual {v6}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getAdVerifications()Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 850
    .line 851
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    const/4 v10, 0x1

    .line 856
    const/4 v11, 0x0

    .line 857
    move-object v12, v13

    .line 858
    invoke-virtual/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->startSession(Landroid/view/View;Ljava/util/List;ZZLcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSOpenMeasurementRemoteLogger;)Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v6}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSkipPolicy()I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-nez v7, :cond_18

    .line 867
    .line 868
    invoke-virtual {v6}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonAppearanceDelay()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    int-to-float v7, v7

    .line 873
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 874
    .line 875
    div-float/2addr v7, v8

    .line 876
    goto :goto_a

    .line 877
    :cond_18
    const/high16 v7, -0x40800000    # -1.0f

    .line 878
    .line 879
    :goto_a
    if-eqz v4, :cond_1a

    .line 880
    .line 881
    invoke-virtual {v6}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isAutoplay()Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    invoke-interface {v4, v7, v6}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoAdLoaded(FZ)V

    .line 886
    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_19
    instance-of v6, v5, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 890
    .line 891
    if-nez v6, :cond_1a

    .line 892
    .line 893
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 898
    .line 899
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    const/4 v9, 0x0

    .line 908
    const/4 v10, 0x0

    .line 909
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isImpressionPixelInAdMarkup()Z

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    move-object v12, v13

    .line 914
    invoke-virtual/range {v7 .. v12}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->startSession(Landroid/view/View;Ljava/util/List;ZZLcom/smartadserver/android/library/coresdkdisplay/components/remotelogger/SCSOpenMeasurementRemoteLogger;)Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    if-eqz v4, :cond_1a

    .line 919
    .line 920
    invoke-interface {v4}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onAdLoaded()V

    .line 921
    .line 922
    .line 923
    :cond_1a
    :goto_b
    if-eqz v4, :cond_1b

    .line 924
    .line 925
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 926
    .line 927
    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButton()Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    check-cast v6, Landroid/view/View;

    .line 940
    .line 941
    sget-object v7, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;->CLOSE_AD:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;

    .line 942
    .line 943
    invoke-interface {v4, v6, v7}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->addFriendlyObstruction(Landroid/view/View;Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;)V

    .line 944
    .line 945
    .line 946
    :cond_1b
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 947
    .line 948
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdViewController;->a(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    const-string v6, "166600"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 953
    .line 954
    invoke-virtual {v4, v6}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getImpUrls()[Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    array-length v6, v4

    .line 962
    if-eqz v6, :cond_1c

    .line 963
    .line 964
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 965
    .line 966
    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6, v4}, Lcom/smartadserver/android/library/ui/SASAdView;->scheduleImpressionPixels([Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_1c
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 974
    .line 975
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->startViewabilityTracking()V

    .line 980
    .line 981
    .line 982
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 983
    .line 984
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    iget-object v4, v4, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 989
    .line 990
    if-eqz v4, :cond_1d

    .line 991
    .line 992
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 993
    .line 994
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    iget-boolean v4, v4, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    .line 999
    .line 1000
    if-eqz v4, :cond_1d

    .line 1001
    .line 1002
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 1003
    .line 1004
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    iget-object v4, v4, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 1009
    .line 1010
    invoke-interface {v4}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->primarySDKDisplayedBidderAd()V

    .line 1011
    .line 1012
    .line 1013
    :cond_1d
    move v6, v3

    .line 1014
    move-object v3, v0

    .line 1015
    :cond_1e
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdViewController;->e()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    const-string v7, "166601"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1024
    .line 1025
    invoke-virtual {v0, v4, v7}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    if-eqz v6, :cond_22

    .line 1029
    .line 1030
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->a:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 1031
    .line 1032
    if-eqz v0, :cond_1f

    .line 1033
    .line 1034
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->clone()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lcom/smartadserver/android/library/model/SASAdElement;

    .line 1039
    .line 1040
    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->a:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 1041
    .line 1042
    invoke-interface {v3, v0}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1043
    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :catch_5
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->a:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 1047
    .line 1048
    invoke-interface {v0, v5}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1f
    :goto_c
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 1052
    .line 1053
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_21

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdLoadedTrackingPixels()Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    if-eqz v4, :cond_20

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getAdLoadedTrackingPixels()Ljava/util/ArrayList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    :cond_20
    if-eqz v3, :cond_21

    .line 1082
    .line 1083
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_21

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 1100
    .line 1101
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-static {v4}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v4, v3, v2}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_21
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 1118
    .line 1119
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v13, v0, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdLoadingSuccess(Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 1131
    .line 1132
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireOnPreparedListener()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->releasePendingLoadAd()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 1145
    .line 1146
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentLoaderView()Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-eqz v0, :cond_23

    .line 1155
    .line 1156
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 1157
    .line 1158
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->d:Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 1163
    .line 1164
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentLoaderView()Landroid/view/View;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->removeLoaderView(Landroid/view/View;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_e

    .line 1176
    :cond_22
    invoke-direct {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->a(Ljava/lang/Exception;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_23
    :goto_e
    return-void
.end method

.method public adLoadingFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->a(Ljava/lang/Exception;)V

    return-void
.end method
