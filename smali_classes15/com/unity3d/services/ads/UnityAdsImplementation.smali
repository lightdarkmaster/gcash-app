.class public final Lcom/unity3d/services/ads/UnityAdsImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/IUnityAds;


# static fields
.field private static configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static instance:Lcom/unity3d/services/ads/IUnityAds;

.field private static webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;


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

    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;

    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;-><init>()V

    sput-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;

    return-void
.end method

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

.method public static synthetic a(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
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

    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->lambda$getToken$0(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/IUnityAds;
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
    sget-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->instance:Lcom/unity3d/services/ads/IUnityAds;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/ads/UnityAdsImplementation;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->instance:Lcom/unity3d/services/ads/IUnityAds;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->instance:Lcom/unity3d/services/ads/IUnityAds;

    .line 13
    .line 14
    return-object v0
.end method

.method private handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
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
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p3, v1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-interface {p1, p2, p3, p4}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$getToken$0(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
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

    invoke-interface {p0, v0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    return-void
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
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

    sput-object p0, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method


# virtual methods
.method public getDebugMode()Z
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

    invoke-static {}, Lcom/unity3d/services/UnityServices;->getDebugMode()Z

    move-result v0

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 4
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
    const-class v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    invoke-virtual {v0}, Lcom/unity3d/services/UnityAdsSDK;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    const-class v0, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/token/TokenStorage;

    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    if-nez v2, :cond_4

    new-instance v2, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v2

    .line 8
    :cond_4
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->getInstance()Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->createManager(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->start()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getFormattedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 3
    .param p1    # Lcom/unity3d/ads/IUnityAdsTokenListener;
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

    .line 11
    const-class v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 12
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/UnityAdsSDK;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "171617"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lcom/unity3d/services/ads/a;

    invoke-direct {v0, p1}, Lcom/unity3d/services/ads/a;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_4
    const-class v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 18
    sget-object v1, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    if-nez v1, :cond_5

    new-instance v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    .line 19
    :cond_5
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->getInstance()Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;

    move-result-object v2

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingManagerFactory;->createManager(Lcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/core/configuration/IExperiments;)Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->start()V

    .line 21
    invoke-interface {v0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getToken(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)V

    :goto_0
    return-void
.end method

.method public getVersion()Ljava/lang/String;
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

    invoke-static {}, Lcom/unity3d/services/UnityServices;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
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
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/unity3d/services/UnityServices;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isInitialized()Z
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

    invoke-static {}, Lcom/unity3d/services/UnityServices;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
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

    invoke-static {}, Lcom/unity3d/services/UnityServices;->isSupported()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/UnityAdsLoadOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/IUnityAdsLoadListener;
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
    const-class v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-static {}, Lcom/unity3d/services/ads/operation/load/LoadModule;->getInstance()Lcom/unity3d/services/ads/operation/load/ILoadModule;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/unity3d/services/ads/UnityAdsImplementation;->webViewBridgeInvoker:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInvoker;

    .line 36
    .line 37
    new-instance v3, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 38
    .line 39
    invoke-direct {v3, p1, p3, p2, v0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;-><init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lcom/unity3d/services/ads/operation/IAdModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public setDebugMode(Z)V
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

    invoke-static {p1}, Lcom/unity3d/services/UnityServices;->setDebugMode(Z)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
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
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
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

    .line 2
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/UnityAdsShowOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/IUnityAdsShowListener;
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
    const-class v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 4
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    new-instance v0, Lcom/unity3d/services/ads/UnityAdsImplementation$1;

    invoke-direct {v0, p0, p4}, Lcom/unity3d/services/ads/UnityAdsImplementation$1;-><init>(Lcom/unity3d/services/ads/UnityAdsImplementation;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isSupported()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "171618"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p3, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p4, p2, p3, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const-string p3, "171619"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p4, p2, p1, p3}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "171620"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p3, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-direct {p0, p4, p2, p3, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 11
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const-string p2, "171621"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "171622"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_6
    sget-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    if-nez v0, :cond_7

    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    :cond_7
    move-object v6, v0

    .line 13
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 14
    invoke-static {}, Lcom/unity3d/services/ads/operation/show/ShowModule;->getInstance()Lcom/unity3d/services/ads/operation/show/IShowModule;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v7

    new-instance v8, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;-><init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-interface {v0, v7, v8}, Lcom/unity3d/services/ads/operation/IAdModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
