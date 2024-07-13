.class public Lcom/facebook/ads/internal/api/InitSettingsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final PLACEMENTS_KEY:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInitSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

.field private mInitializationListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "331220"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->PLACEMENTS_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mInitSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public initialize()V
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

    iget-object v0, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mInitSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    iget-object v2, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mInitializationListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V

    return-void
.end method

.method public bridge synthetic withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
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
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/internal/api/InitSettingsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/internal/api/InitSettingsBuilder;
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
    iput-object p1, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mInitializationListener:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    return-object p0
.end method

.method public bridge synthetic withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
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
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/internal/api/InitSettingsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withMediationService(Ljava/lang/String;)Lcom/facebook/ads/internal/api/InitSettingsBuilder;
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
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
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
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/internal/api/InitSettingsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/internal/api/InitSettingsBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/internal/api/InitSettingsBuilder;"
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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;->mInitSettings:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "331221"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
