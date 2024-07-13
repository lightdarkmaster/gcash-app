.class public Lcom/smartadserver/android/library/ui/SASBannerView;
.super Lcom/smartadserver/android/library/ui/SASAdView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;
    }
.end annotation


# static fields
.field public static final SAS_PARALLAX_AUTOMATIC_OFFSET:I = 0x7fffffff


# instance fields
.field private v0:Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASBannerView;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASBannerView;->z()V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASBannerView;)Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASBannerView;->v0:Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    return-object p0
.end method

.method private z()V
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
    new-instance v0, Lcom/smartadserver/android/library/ui/SASBannerView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASBannerView$1;-><init>(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/smartadserver/android/library/ui/SASBannerView$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASBannerView$2;-><init>(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized fireVideoEvent(I)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView;->v0:Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdVideoEvent(Lcom/smartadserver/android/library/ui/SASBannerView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_2
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public getBannerListener()Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView;->v0:Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    return-object v0
.end method

.method public getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->BANNER:Lcom/smartadserver/android/library/model/SASFormatType;

    return-object v0
.end method

.method public installLoaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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

    if-eqz p1, :cond_2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASBannerView$3;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASBannerView$3;-><init>(Lcom/smartadserver/android/library/ui/SASBannerView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized markAdOpened()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->markAdOpened()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASBannerView;->v0:Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;->onBannerAdClicked(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_2
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public removeLoaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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

    if-eqz p1, :cond_2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASBannerView$4;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASBannerView$4;-><init>(Lcom/smartadserver/android/library/ui/SASBannerView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized setBannerListener(Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASBannerView;->v0:Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setParallaxMarginBottom(I)V
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

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setParallaxMarginBottom(I)V

    return-void
.end method

.method public setParallaxMarginTop(I)V
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

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setParallaxMarginTop(I)V

    return-void
.end method

.method public setParallaxOffset(I)V
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

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setParallaxOffset(I)V

    return-void
.end method

.method public setRefreshInterval(I)V
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

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setRefreshIntervalImpl(I)V

    return-void
.end method
