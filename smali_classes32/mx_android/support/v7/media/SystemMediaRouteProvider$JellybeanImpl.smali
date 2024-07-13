.class Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;
.super Lmx_android/support/v7/media/SystemMediaRouteProvider;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Lmx_android/support/v7/media/MediaRouterJellybean$Callback;
.implements Lmx_android/support/v7/media/MediaRouterJellybean$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JellybeanImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;,
        Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;,
        Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;
    }
.end annotation


# static fields
.field private static final LIVE_AUDIO_CONTROL_FILTERS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIVE_VIDEO_CONTROL_FILTERS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mActiveScan:Z

.field protected final mCallbackObj:Ljava/lang/Object;

.field protected mCallbackRegistered:Z

.field private mGetDefaultRouteWorkaround:Lmx_android/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;

.field protected mRouteTypes:I

.field protected final mRouterObj:Ljava/lang/Object;

.field private mSelectRouteWorkaround:Lmx_android/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;

.field private final mSyncCallback:Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;

.field protected final mSystemRouteRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final mUserRouteCategoryObj:Ljava/lang/Object;

.field protected final mUserRouteRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final mVolumeCallbackObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 208
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_AUDIO_CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_VIDEO_CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 1

    .line 249
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 250
    iput-object p2, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSyncCallback:Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;

    .line 251
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouterJellybean;->getMediaRouter(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 252
    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->createCallbackObj()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->createVolumeCallbackObj()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mVolumeCallbackObj:Ljava/lang/Object;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 256
    sget v0, Lmx_android/support/v7/mediarouter/R$string;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lmx_android/support/v7/media/MediaRouterJellybean;->createRouteCategory(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteCategoryObj:Ljava/lang/Object;

    .line 259
    invoke-direct {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateSystemRoutes()V

    return-void
.end method

.method private addSystemRouteNoPublish(Ljava/lang/Object;)Z
    .locals 2

    .line 319
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 321
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->assignRouteId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    invoke-direct {v1, p1, v0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0, v1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateSystemRouteDescriptor(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)V

    .line 324
    iget-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private assignRouteId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 334
    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getDefaultRoute()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    .line 335
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getRouteName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 337
    :goto_1
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    .line 341
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-virtual {p0, v4}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private updateSystemRoutes()V
    .locals 3

    .line 310
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouterJellybean;->getRoutes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 311
    invoke-direct {p0, v2}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->addSystemRouteNoPublish(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected createCallbackObj()Ljava/lang/Object;
    .locals 1

    .line 637
    invoke-static {p0}, Lmx_android/support/v7/media/MediaRouterJellybean;->createCallback(Lmx_android/support/v7/media/MediaRouterJellybean$Callback;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected createVolumeCallbackObj()Ljava/lang/Object;
    .locals 1

    .line 641
    invoke-static {p0}, Lmx_android/support/v7/media/MediaRouterJellybean;->createVolumeCallback(Lmx_android/support/v7/media/MediaRouterJellybean$VolumeCallback;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected findSystemRouteRecord(Ljava/lang/Object;)I
    .locals 3

    .line 534
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 536
    iget-object v2, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    iget-object v2, v2, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I
    .locals 3

    .line 544
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 546
    iget-object v2, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    iget-object v2, v2, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptorId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected findUserRouteRecord(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)I
    .locals 3

    .line 554
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 556
    iget-object v2, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    iget-object v2, v2, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected getDefaultRoute()Ljava/lang/Object;
    .locals 2

    .line 653
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mGetDefaultRouteWorkaround:Lmx_android/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Lmx_android/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;

    invoke-direct {v0}, Lmx_android/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mGetDefaultRouteWorkaround:Lmx_android/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;

    .line 656
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mGetDefaultRouteWorkaround:Lmx_android/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;

    iget-object v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean$GetDefaultRouteWorkaround;->getDefaultRoute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getRouteName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lmx_android/support/v7/media/MediaRouterJellybean$RouteInfo;->getName(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 583
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected getUserRouteRecord(Ljava/lang/Object;)Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;
    .locals 1

    .line 564
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouterJellybean$RouteInfo;->getTag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 565
    instance-of v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    if-eqz v0, :cond_0

    check-cast p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected onBuildSystemRouteDescriptor(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;)V
    .locals 2

    .line 588
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouterJellybean$RouteInfo;->getSupportedTypes(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 591
    sget-object v1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_AUDIO_CONTROL_FILTERS:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 594
    sget-object v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_VIDEO_CONTROL_FILTERS:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    .line 597
    :cond_1
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouterJellybean$RouteInfo;->getPlaybackType(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setPlaybackType(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    .line 599
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouterJellybean$RouteInfo;->getPlaybackStream(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setPlaybackStream(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    .line 601
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouterJellybean$RouteInfo;->getVolume(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setVolume(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    .line 603
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouterJellybean$RouteInfo;->getVolumeMax(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setVolumeMax(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    .line 605
    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouterJellybean$RouteInfo;->getVolumeHandling(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setVolumeHandling(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    return-void
.end method

.method public onCreateRouteController(Ljava/lang/String;)Lmx_android/support/v7/media/MediaRouteProvider$RouteController;
    .locals 1

    .line 264
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 266
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 267
    new-instance v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;

    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;-><init>(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDiscoveryRequestChanged(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 277
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Lmx_android/support/v7/media/MediaRouteSelector;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 281
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 293
    :goto_2
    iget v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mActiveScan:Z

    if-eq v1, p1, :cond_5

    .line 294
    :cond_4
    iput v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    .line 295
    iput-boolean p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mActiveScan:Z

    .line 296
    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateCallback()V

    .line 297
    invoke-direct {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateSystemRoutes()V

    :cond_5
    return-void
.end method

.method public onRouteAdded(Ljava/lang/Object;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->addSystemRouteNoPublish(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    :cond_0
    return-void
.end method

.method public onRouteChanged(Ljava/lang/Object;)V
    .locals 1

    .line 361
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 364
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 365
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateSystemRouteDescriptor(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)V

    .line 366
    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    :cond_0
    return-void
.end method

.method public onRouteGrouped(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onRouteRemoved(Ljava/lang/Object;)V
    .locals 1

    .line 350
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 353
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 354
    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    :cond_0
    return-void
.end method

.method public onRouteSelected(ILjava/lang/Object;)V
    .locals 1

    .line 391
    iget-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Lmx_android/support/v7/media/MediaRouterJellybean;->getSelectedRoute(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-virtual {p0, p2}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 400
    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->select()V

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {p0, p2}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 406
    iget-object p2, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 407
    iget-object p2, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSyncCallback:Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;

    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptorId:Ljava/lang/String;

    invoke-interface {p2, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;->getSystemRouteByDescriptorId(Ljava/lang/String;)Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 410
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->select()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRouteUngrouped(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onRouteUnselected(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onRouteVolumeChanged(Ljava/lang/Object;)V
    .locals 3

    .line 373
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 376
    iget-object v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 377
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouterJellybean$RouteInfo;->getVolume(Ljava/lang/Object;)I

    move-result p1

    .line 378
    iget-object v1, v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Lmx_android/support/v7/media/MediaRouteDescriptor;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getVolume()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 379
    new-instance v1, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    iget-object v2, v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Lmx_android/support/v7/media/MediaRouteDescriptor;

    invoke-direct {v1, v2}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;-><init>(Lmx_android/support/v7/media/MediaRouteDescriptor;)V

    invoke-virtual {v1, p1}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setVolume(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->build()Lmx_android/support/v7/media/MediaRouteDescriptor;

    move-result-object p1

    iput-object p1, v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Lmx_android/support/v7/media/MediaRouteDescriptor;

    .line 383
    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    :cond_0
    return-void
.end method

.method public onSyncRouteAdded(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 450
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Lmx_android/support/v7/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 451
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    iget-object v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteCategoryObj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean;->createUserRoute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 453
    new-instance v1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    invoke-direct {v1, p1, v0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;-><init>(Lmx_android/support/v7/media/MediaRouter$RouteInfo;Ljava/lang/Object;)V

    .line 454
    invoke-static {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean$RouteInfo;->setTag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    iget-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mVolumeCallbackObj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmx_android/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolumeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0, v1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateUserRouteProperties(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 457
    iget-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    invoke-static {p1, v0}, Lmx_android/support/v7/media/MediaRouterJellybean;->addUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean;->getSelectedRoute(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 465
    invoke-virtual {p0, v0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 467
    iget-object v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 468
    iget-object v0, v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptorId:Ljava/lang/String;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->select()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSyncRouteChanged(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 490
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Lmx_android/support/v7/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 491
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findUserRouteRecord(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 493
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 494
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateUserRouteProperties(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    :cond_0
    return-void
.end method

.method public onSyncRouteRemoved(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 477
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Lmx_android/support/v7/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 478
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findUserRouteRecord(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 480
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 481
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean$RouteInfo;->setTag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolumeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmx_android/support/v7/media/MediaRouterJellybean;->removeUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSyncRouteSelected(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 501
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Lmx_android/support/v7/media/MediaRouteProvider;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 508
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findUserRouteRecord(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 510
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 511
    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->selectRoute(Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 516
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 517
    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->selectRoute(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onVolumeSetRequest(Ljava/lang/Object;I)V
    .locals 0

    .line 434
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 436
    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    :cond_0
    return-void
.end method

.method public onVolumeUpdateRequest(Ljava/lang/Object;I)V
    .locals 0

    .line 442
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    :cond_0
    return-void
.end method

.method protected publishRoutes()V
    .locals 4

    .line 523
    new-instance v0, Lmx_android/support/v7/media/MediaRouteProviderDescriptor$Builder;

    invoke-direct {v0}, Lmx_android/support/v7/media/MediaRouteProviderDescriptor$Builder;-><init>()V

    .line 525
    iget-object v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 527
    iget-object v3, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    iget-object v3, v3, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Lmx_android/support/v7/media/MediaRouteDescriptor;

    invoke-virtual {v0, v3}, Lmx_android/support/v7/media/MediaRouteProviderDescriptor$Builder;->addRoute(Lmx_android/support/v7/media/MediaRouteDescriptor;)Lmx_android/support/v7/media/MediaRouteProviderDescriptor$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteProviderDescriptor$Builder;->build()Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->setDescriptor(Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    return-void
.end method

.method protected selectRoute(Ljava/lang/Object;)V
    .locals 3

    .line 645
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSelectRouteWorkaround:Lmx_android/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Lmx_android/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;

    invoke-direct {v0}, Lmx_android/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSelectRouteWorkaround:Lmx_android/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;

    .line 648
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSelectRouteWorkaround:Lmx_android/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;

    iget-object v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Lmx_android/support/v7/media/MediaRouterJellybean$SelectRouteWorkaround;->selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected updateCallback()V
    .locals 3

    .line 625
    iget-boolean v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 626
    iput-boolean v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    .line 627
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    iget-object v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean;->removeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    :cond_0
    iget v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 631
    iput-boolean v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    .line 632
    iget-object v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    iget-object v2, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lmx_android/support/v7/media/MediaRouterJellybean;->addCallback(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected updateSystemRouteDescriptor(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)V
    .locals 3

    .line 571
    new-instance v0, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    iget-object v1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptorId:Ljava/lang/String;

    iget-object v2, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->getRouteName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->onBuildSystemRouteDescriptor(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;)V

    .line 574
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->build()Lmx_android/support/v7/media/MediaRouteDescriptor;

    move-result-object v0

    iput-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Lmx_android/support/v7/media/MediaRouteDescriptor;

    return-void
.end method

.method protected updateUserRouteProperties(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V
    .locals 2

    .line 610
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object v1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setName(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object v1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v1

    invoke-static {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setPlaybackType(Ljava/lang/Object;I)V

    .line 614
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object v1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v1

    invoke-static {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setPlaybackStream(Ljava/lang/Object;I)V

    .line 616
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object v1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    invoke-static {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolume(Ljava/lang/Object;I)V

    .line 618
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object v1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v1

    invoke-static {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolumeMax(Ljava/lang/Object;I)V

    .line 620
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p1

    invoke-static {v0, p1}, Lmx_android/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolumeHandling(Ljava/lang/Object;I)V

    return-void
.end method
