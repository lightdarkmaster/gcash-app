.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;,
        Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;,
        Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field static i:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/smartadserver/android/library/model/SASAdPlacement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:J

.field private f:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

.field private g:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "167872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->h:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->d:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->g:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

    if-eqz p2, :cond_2

    .line 10
    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->f:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    .line 11
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->createInterstitialView(Landroid/content/Context;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "167873"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdPlacement;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->g:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

    if-eqz p2, :cond_2

    .line 4
    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->a:Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->createInterstitialView(Landroid/content/Context;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "167874"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Z)V
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->i(Z)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
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

    sget-object v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/smartadserver/android/library/ui/SASInterstitialManager;J)J
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

    iput-wide p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->e:J

    return-wide p1
.end method

.method static synthetic d(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->c:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    return-object p0
.end method

.method static synthetic e(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->f:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    return-object p0
.end method

.method static synthetic f(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->a:Lcom/smartadserver/android/library/model/SASAdPlacement;

    return-object p0
.end method

.method static synthetic g(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Z
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

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->h()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized h()Z
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
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private declared-synchronized i(Z)V
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
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->d:Z
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


# virtual methods
.method protected createInterstitialView(Landroid/content/Context;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    new-instance v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Landroid/content/Context;)V

    return-object v0
.end method

.method public getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->a:Lcom/smartadserver/android/library/model/SASAdPlacement;

    return-object v0
.end method

.method public getAdStatus()Lcom/smartadserver/android/library/model/SASAdStatus;
    .locals 5
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

    .line 1
    sget-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->NOT_AVAILABLE:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getAdViewController()Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->isPendingLoadAd()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->LOADING:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->SHOWING:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->e:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-gez v4, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->READY:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lcom/smartadserver/android/library/model/SASAdStatus;->EXPIRED:Lcom/smartadserver/android/library/model/SASAdStatus;

    .line 47
    .line 48
    :cond_5
    :goto_0
    return-object v0
.end method

.method public getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    return-object v0
.end method

.method public getInternalWebViewContainer()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getInterstitialListener()Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->c:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getInterstitialView()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    return-object v0
.end method

.method public getMessageHandler()Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMessageHandler()Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;

    move-result-object v0

    return-object v0
.end method

.method public getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnCrashListener()Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->g:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

    return-object v0
.end method

.method public isShowable()Z
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd()V
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

    .line 4
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;
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

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .line 5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->a:Lcom/smartadserver/android/library/model/SASAdPlacement;

    if-nez v0, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->c:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/smartadserver/android/library/exception/SASException;

    const-string p2, "Can not pass a SASBidderAdapter object when loading an Interstitial from an InApp bidding ad response"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->c:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    invoke-interface {p2, p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;->onInterstitialAdFailedToLoad(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V

    .line 10
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {v1, v0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->f:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->onDestroy()V

    return-void
.end method

.method public reset()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->reset()V

    return-void
.end method

.method public sendMessageToWebView(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->sendMessageToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setInterstitialListener(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;
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
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->c:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;
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

.method public setMessageHandler(Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setMessageHandler(Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;)V

    return-void
.end method

.method public setNativeVideoStateListener(Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setNativeVideoStateListener(Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V

    return-void
.end method

.method public setOnCrashListener(Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;
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
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->g:Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$1;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Lcom/smartadserver/android/library/ui/SASInterstitialManager$OnCrashListener;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setOnCrashListener(Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public show()V
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
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->b:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->show(Z)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method
