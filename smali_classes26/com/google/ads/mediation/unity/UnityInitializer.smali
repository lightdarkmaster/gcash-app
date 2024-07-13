.class public Lcom/google/ads/mediation/unity/UnityInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ADMOB:Ljava/lang/String;

.field static final KEY_ADAPTER_VERSION:Ljava/lang/String;

.field private static unityInitializerInstance:Lcom/google/ads/mediation/unity/UnityInitializer;


# instance fields
.field private final unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "354836"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/unity/UnityInitializer;->ADMOB:Ljava/lang/String;

    const-string v0, "354837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/unity/UnityInitializer;->KEY_ADAPTER_VERSION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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

    .line 2
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/unity/UnityAdsWrapper;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    return-void
.end method

.method static declared-synchronized getInstance()Lcom/google/ads/mediation/unity/UnityInitializer;
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
    const-class v0, Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->unityInitializerInstance:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/ads/mediation/unity/UnityInitializer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->unityInitializerInstance:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 14
    .line 15
    :cond_2
    sget-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->unityInitializerInstance:Lcom/google/ads/mediation/unity/UnityInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
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
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->getMediationMetaData(Landroid/content/Context;)Lcom/unity3d/ads/metadata/MediationMetaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "354838"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "354839"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    const-string v2, "354840"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInitializer;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
