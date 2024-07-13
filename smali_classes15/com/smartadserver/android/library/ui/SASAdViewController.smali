.class public Lcom/smartadserver/android/library/ui/SASAdViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;,
        Lcom/smartadserver/android/library/ui/SASAdViewController$InterstitialBidderAdapterListener;,
        Lcom/smartadserver/android/library/ui/SASAdViewController$BannerBidderAdapterListener;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/smartadserver/android/library/ui/SASAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "166758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/ui/SASAdViewController;->g:Ljava/lang/String;

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

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView;
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

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 8
    .line 9
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdViewController;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "166759"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->a:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getSecondaryWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    .line 53
    .line 54
    new-instance p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 64
    .line 65
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdViewController$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->a:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    return-object p0
.end method

.method static synthetic b(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic c(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    return-object p0
.end method

.method static synthetic d(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
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

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdViewController;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/smartadserver/android/library/ui/SASAdViewController;)Z
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

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->f:Z

    return p0
.end method

.method public static formatHTMLWithTags(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
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

    .line 1
    invoke-static {p0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSHtmlUtil;->correctHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "166760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "166761"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "166762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSHtmlUtil;->injectJavascriptTagUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManager;->injectJavascriptTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_3
    return-object p0
.end method

.method static synthetic g(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
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

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->i(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    return-void
.end method

.method private i(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 3
    .param p1    # Lcom/smartadserver/android/library/model/SASMediationAdElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
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

    .line 1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdViewController$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdViewController$2;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getImpressionUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->scheduleImpressionPixels([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->startViewabilityTracking()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
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
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public disableListeners()V
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdViewController;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "166763"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->disableListeners()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public enableListeners()V
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdViewController;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "166764"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->enableListeners()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->a:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    return-object v0
.end method

.method public getMRAIDSensorController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    return-object v0
.end method

.method public getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    return-object v0
.end method

.method h(Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
        .annotation build Landroidx/annotation/Nullable;
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

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V

    return-object v0
.end method

.method public isPendingLoadAd()Z
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

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->e:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/model/SASAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->a:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 2
    .line 3
    const-string v1, "166765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getAdElementProvider()Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->h(Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->loadAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public processAd(Lcom/smartadserver/android/library/model/SASAdElement;)Z
    .locals 8
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
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdViewController;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "166766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "166767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    :goto_0
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->formatHTMLWithTags(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "166768"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "166769"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/smartadserver/android/library/util/SASConstants;->MRAID_BRIDGE_URL:Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSProdUrl;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, "166770"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTrackingScript()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTrackingScript()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "166771"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTrackingScript()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v1, v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "166772"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "166773"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    .line 141
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTrackingScript()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, "166774"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_3
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "166775"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v1, v4}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setHtmlContents(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->a:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->initMRAIDProperties()V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->a:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonPosition()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v5, -0x1

    .line 221
    if-ne v4, v5, :cond_4

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const/4 v4, 0x0

    .line 226
    :goto_1
    invoke-virtual {v3, v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->b:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->init()V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->c:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 237
    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonPosition()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3, v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->setCloseButtonPosition(I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebViewClient()Lcom/smartadserver/android/library/controller/SASWebViewClient;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebChromeClient()Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    monitor-enter v4

    .line 272
    :try_start_0
    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/SASWebViewClient;->clearAllErrors()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->clearAllErrors()V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 279
    .line 280
    new-instance v7, Lcom/smartadserver/android/library/ui/SASAdViewController$3;

    .line 281
    .line 282
    invoke-direct {v7, p0, p1, v5, v0}, Lcom/smartadserver/android/library/ui/SASAdViewController$3;-><init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/ui/SASWebView;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    const-wide/16 v5, 0x2710

    .line 289
    .line 290
    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "166776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    .line 299
    invoke-virtual {p1, v1, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/SASWebViewClient;->hasUnrecoverableErrors()Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->hasUnrecoverableErrors()Z

    .line 306
    .line 307
    .line 308
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    xor-int/2addr p1, v2

    .line 310
    move v2, p1

    .line 311
    goto :goto_2

    .line 312
    :catch_0
    move-exception p1

    .line 313
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    :goto_2
    monitor-exit v4

    .line 317
    goto :goto_3

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    throw p1

    .line 321
    :cond_7
    :goto_3
    return v2
.end method

.method public releasePendingLoadAd()V
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
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->e:I

    .line 6
    .line 7
    if-gez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->e:I

    .line 11
    .line 12
    :cond_2
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdViewController;->g:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "166777"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->e:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setPendingLoadAdCount(I)V
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

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController;->e:I

    return-void
.end method
