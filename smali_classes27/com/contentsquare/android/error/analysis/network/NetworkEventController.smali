.class public final Lcom/contentsquare/android/error/analysis/network/NetworkEventController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0014\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\"\u0010$\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/contentsquare/android/error/analysis/network/NetworkEventController;",
        "",
        "Lcom/contentsquare/android/common/error/analysis/NetworkEvent;",
        "rawEvent",
        "",
        "c",
        "b",
        "a",
        "",
        "e",
        "",
        "",
        "patterns",
        "setUrlMaskingPatterns",
        "isApiErrorEnabled",
        "sendNetworkEvent",
        "start",
        "stop",
        "Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;",
        "Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;",
        "nativeNetworkEventProcessor",
        "Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;",
        "Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;",
        "webViewNetworkEventProcessor",
        "Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;",
        "Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;",
        "networkEventCounter",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider;",
        "d",
        "Lcom/contentsquare/android/error/analysis/SdkDataProvider;",
        "sdkDataProvider",
        "Lcom/contentsquare/android/common/features/logging/Logger;",
        "Lcom/contentsquare/android/common/features/logging/Logger;",
        "logger",
        "f",
        "Z",
        "isStarted",
        "()Z",
        "setStarted",
        "(Z)V",
        "Lcom/contentsquare/android/common/utils/ScreenViewTracker;",
        "()Lcom/contentsquare/android/common/utils/ScreenViewTracker;",
        "screenViewTracker",
        "<init>",
        "(Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;Lcom/contentsquare/android/error/analysis/SdkDataProvider;)V",
        "error-analysis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;Lcom/contentsquare/android/error/analysis/SdkDataProvider;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/error/analysis/SdkDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "388208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->a:Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;

    iput-object p2, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->b:Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;

    iput-object p3, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;

    iput-object p4, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "388212"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method private final a()V
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->d()Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/ScreenViewTracker;->isSentBeforeFirstScreen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "388213"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    const-string v1, "388214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->storeLogEvent(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final b(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->a:Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->processEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventFilterKt;->isAccepted(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->isApiErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "388215"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "388216"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    invoke-interface {v0, p1}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->sendNetworkMetricToSessionReplay(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    invoke-interface {v0, p1}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->sendNetworkEventToAnalytics(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    iget-object p1, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;

    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;->incrementCounter()I

    :cond_2
    return-void
.end method

.method private final c(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->b:Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/network/WebViewNetworkEventProcessor;->processEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventFilterKt;->isAccepted(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->a()V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    invoke-interface {v0, p1}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->sendNetworkMetricToSessionReplay(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    iget-object p1, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;

    invoke-virtual {p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;->incrementCounter()I

    :cond_2
    return-void
.end method

.method private final d()Lcom/contentsquare/android/common/utils/ScreenViewTracker;
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    invoke-interface {v0}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->getScreenViewTracker()Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    move-result-object v0

    return-object v0
.end method

.method private final e()Z
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

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->d()Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/ScreenViewTracker;->isScreenNumberChanged()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;->resetCounter()V

    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->d()Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/contentsquare/android/common/utils/ScreenViewTracker;->updateLastScreenNumber()V

    :cond_3
    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->c:Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/network/NetworkEventCounter;->isMaxNetworkEventLimitReached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final isApiErrorEnabled()Z
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

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->d:Lcom/contentsquare/android/error/analysis/SdkDataProvider;

    invoke-interface {v0}, Lcom/contentsquare/android/error/analysis/SdkDataProvider;->getErrorAnalysisConfiguration()Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/ErrorAnalysisConfiguration;->getFeatureConfiguration()Lcom/contentsquare/android/error/analysis/FeatureConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/FeatureConfiguration;->getApiErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
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

    iget-boolean v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->f:Z

    return v0
.end method

.method public final sendNetworkEvent(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "388217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "388218"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "388219"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->c(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    goto :goto_0

    :cond_4
    const-string v1, "388220"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->b(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setStarted(Z)V
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

    iput-boolean p1, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->f:Z

    return-void
.end method

.method public final setUrlMaskingPatterns(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    const-string v0, "388221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->a:Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;

    invoke-virtual {v0}, Lcom/contentsquare/android/error/analysis/network/NativeNetworkEventProcessor;->getPiiAnonymizer()Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/error/analysis/network/processors/NetworkEventPIIAnonymizer;->setUrlMaskingPatterns(Ljava/util/List;)V

    return-void
.end method

.method public final start()V
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

    iget-boolean v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->f:Z

    iget-object v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "388222"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final stop()V
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

    iget-boolean v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->f:Z

    iget-object v1, p0, Lcom/contentsquare/android/error/analysis/network/NetworkEventController;->e:Lcom/contentsquare/android/common/features/logging/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "388223"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
