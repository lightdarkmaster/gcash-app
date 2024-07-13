.class final Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;
.implements Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlobalMediaRouter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;,
        Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;,
        Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;,
        Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;
    }
.end annotation


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

.field private mCompatSession:Lmx_android/support/v4/media/session/MediaSessionCompat;

.field private mDefaultRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

.field private mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

.field private final mDisplayManager:Lmx_android/support/v4/hardware/display/DisplayManagerCompat;

.field private final mLowRam:Z

.field private mMediaSession:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

.field private final mPlaybackInfo:Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

.field private final mProviderCallback:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

.field private final mProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v7/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRccMediaSession:Lmx_android/support/v4/media/session/MediaSessionCompat;

.field private mRegisteredProviderWatcher:Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher;

.field private final mRemoteControlClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lmx_android/support/v7/media/MediaRouter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

.field private mSelectedRouteController:Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

.field private mSessionActiveListener:Lmx_android/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

.field private final mSystemProvider:Lmx_android/support/v7/media/SystemMediaRouteProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 1607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 1608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 1610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 1612
    new-instance v0, Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    invoke-direct {v0}, Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    .line 1614
    new-instance v0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;-><init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;Lmx_android/support/v7/media/MediaRouter$1;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviderCallback:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    .line 1615
    new-instance v0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    invoke-direct {v0, p0, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;-><init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;Lmx_android/support/v7/media/MediaRouter$1;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 1628
    new-instance v0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$1;

    invoke-direct {v0, p0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$1;-><init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Lmx_android/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    .line 1643
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 1644
    invoke-static {p1}, Lmx_android/support/v4/hardware/display/DisplayManagerCompat;->getInstance(Landroid/content/Context;)Lmx_android/support/v4/hardware/display/DisplayManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDisplayManager:Lmx_android/support/v4/hardware/display/DisplayManagerCompat;

    const-string v0, "activity"

    .line 1645
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lmx_android/support/v4/app/ActivityManagerCompat;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    .line 1652
    invoke-static {p1, p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider;->obtain(Landroid/content/Context;Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;)Lmx_android/support/v7/media/SystemMediaRouteProvider;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Lmx_android/support/v7/media/SystemMediaRouteProvider;

    .line 1653
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->addProvider(Lmx_android/support/v7/media/MediaRouteProvider;)V

    return-void
.end method

.method static synthetic access$1000(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;Lmx_android/support/v7/media/MediaRouteProvider;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 0

    .line 1601
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->updateProviderDescriptor(Lmx_android/support/v7/media/MediaRouteProvider;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    return-void
.end method

.method static synthetic access$1100(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/content/Context;
    .locals 0

    .line 1601
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/MediaRouter$RouteInfo;
    .locals 0

    .line 1601
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    return-object p0
.end method

.method static synthetic access$1300(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
    .locals 0

    .line 1601
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    return-object p0
.end method

.method static synthetic access$1400(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;
    .locals 0

    .line 1601
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    return-object p0
.end method

.method static synthetic access$1500(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Ljava/util/ArrayList;
    .locals 0

    .line 1601
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1600(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/SystemMediaRouteProvider;
    .locals 0

    .line 1601
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Lmx_android/support/v7/media/SystemMediaRouteProvider;

    return-object p0
.end method

.method static synthetic access$300(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1601
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Lmx_android/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method private assignRouteUniqueId(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2034
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->findRouteByUniqueId(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x2

    .line 2038
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s_%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2039
    invoke-direct {p0, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->findRouteByUniqueId(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private chooseFallbackRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;
    .locals 3

    .line 2096
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    .line 2097
    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->isSystemLiveAudioOnlyRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->isRouteSelectable(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2103
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method private findProviderInfo(Lmx_android/support/v7/media/MediaRouteProvider;)I
    .locals 3

    .line 1912
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1914
    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;

    invoke-static {v2}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->access$600(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)Lmx_android/support/v7/media/MediaRouteProvider;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private findRemoteControlClientRecord(Ljava/lang/Object;)I
    .locals 3

    .line 2231
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2233
    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 2234
    invoke-virtual {v2}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private findRouteByUniqueId(Ljava/lang/String;)I
    .locals 3

    .line 2046
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2048
    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-static {v2}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->access$800(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v2

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

.method private isRouteSelectable(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 1

    .line 2115
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->access$900(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Lmx_android/support/v7/media/MediaRouteDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->access$400(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSystemDefaultRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 2119
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Lmx_android/support/v7/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Lmx_android/support/v7/media/SystemMediaRouteProvider;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->access$000(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSystemLiveAudioOnlyRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 2107
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Lmx_android/support/v7/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Lmx_android/support/v7/media/SystemMediaRouteProvider;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setSelectedRouteInternal(Lmx_android/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 4

    .line 2125
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-eq v0, p1, :cond_5

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    .line 2127
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route unselected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x107

    iget-object v3, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v2, v3}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 2132
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_1

    .line 2133
    invoke-virtual {v0, p2}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 2134
    iget-object p2, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    invoke-virtual {p2}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;->onRelease()V

    const/4 p2, 0x0

    .line 2135
    iput-object p2, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    .line 2139
    :cond_1
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-eqz p1, :cond_4

    .line 2142
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getProviderInstance()Lmx_android/support/v7/media/MediaRouteProvider;

    move-result-object p2

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->access$000(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmx_android/support/v7/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_2

    .line 2145
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 2147
    :cond_2
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->access$500()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Route selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    :cond_3
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 p2, 0x106

    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2, v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 2153
    :cond_4
    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    :cond_5
    return-void
.end method

.method private updatePlaybackInfoFromSelectedRoute()V
    .locals 4

    .line 2242
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_3

    .line 2243
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    iput v0, v1, Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    .line 2244
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v1

    iput v1, v0, Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    .line 2245
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v1

    iput v1, v0, Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    .line 2246
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v1

    iput v1, v0, Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    .line 2247
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v1

    iput v1, v0, Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->playbackType:I

    .line 2249
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2251
    iget-object v3, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 2252
    invoke-virtual {v3}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->updatePlaybackInfo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2254
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_4

    .line 2255
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 2257
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    goto :goto_1

    .line 2260
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget v0, v0, Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    .line 2264
    :cond_2
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget v2, v2, Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    iget-object v3, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    iget v3, v3, Lmx_android/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    invoke-virtual {v0, v1, v2, v3}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->configureVolume(III)V

    goto :goto_1

    .line 2269
    :cond_3
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_4

    .line 2270
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateProviderContents(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 11

    .line 1923
    invoke-virtual {p1, p2}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->updateDescriptor(Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "MediaRouter"

    if-eqz p2, :cond_c

    .line 1929
    invoke-virtual {p2}, Lmx_android/support/v7/media/MediaRouteProviderDescriptor;->isValid()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1930
    invoke-virtual {p2}, Lmx_android/support/v7/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object p2

    .line 1932
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_a

    .line 1934
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx_android/support/v7/media/MediaRouteDescriptor;

    .line 1935
    invoke-virtual {v6}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v7

    .line 1936
    invoke-virtual {p1, v7}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->findRouteByDescriptorId(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_1

    .line 1939
    invoke-direct {p0, p1, v7}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->assignRouteUniqueId(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1940
    new-instance v9, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-direct {v9, p1, v7, v8}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;-><init>(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->access$700(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1942
    iget-object v4, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    invoke-virtual {v9, v6}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->updateDescriptor(Lmx_android/support/v7/media/MediaRouteDescriptor;)I

    .line 1946
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->access$500()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1947
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Route added: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1949
    :cond_0
    iget-object v4, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v6, 0x101

    invoke-virtual {v4, v6, v9}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    move v4, v8

    goto/16 :goto_1

    :cond_1
    if-ge v8, v4, :cond_2

    .line 1951
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1955
    :cond_2
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->access$700(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    .line 1956
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->access$700(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    invoke-static {v9, v8, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1959
    invoke-virtual {v7, v6}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->updateDescriptor(Lmx_android/support/v7/media/MediaRouteDescriptor;)I

    move-result v4

    if-eqz v4, :cond_9

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_4

    .line 1963
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->access$500()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1964
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Route changed: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    :cond_3
    iget-object v6, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v8, 0x103

    invoke-virtual {v6, v8, v7}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :cond_4
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_6

    .line 1970
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->access$500()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1971
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Route volume changed: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    :cond_5
    iget-object v6, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v8, 0x104

    invoke-virtual {v6, v8, v7}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :cond_6
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    .line 1977
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->access$500()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1978
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Route presentation display changed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1981
    :cond_7
    iget-object v4, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v6, 0x105

    invoke-virtual {v4, v6, v7}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 1984
    :cond_8
    iget-object v4, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-ne v7, v4, :cond_9

    move v4, v10

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    move v4, v10

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    move v0, v4

    goto :goto_2

    .line 1991
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v5, 0x0

    .line 1996
    :goto_2
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->access$700(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_3
    if-lt p2, v0, :cond_d

    .line 1998
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->access$700(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    const/4 v4, 0x0

    .line 1999
    invoke-virtual {v3, v4}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->updateDescriptor(Lmx_android/support/v7/media/MediaRouteDescriptor;)I

    .line 2001
    iget-object v4, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 2005
    :cond_d
    invoke-direct {p0, v5}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 2012
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->access$700(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_4
    if-lt p2, v0, :cond_f

    .line 2013
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->access$700(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    .line 2014
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->access$500()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2015
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Route removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    :cond_e
    iget-object v3, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v4, 0x102

    invoke-virtual {v3, v4, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 2021
    :cond_f
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->access$500()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 2022
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2024
    :cond_10
    iget-object p2, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method private updateProviderDescriptor(Lmx_android/support/v7/media/MediaRouteProvider;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V
    .locals 1

    .line 1903
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Lmx_android/support/v7/media/MediaRouteProvider;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1906
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;

    .line 1907
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    :cond_0
    return-void
.end method

.method private updateSelectedRouteIfNeeded(Z)V
    .locals 5

    .line 2057
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->isRouteSelectable(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    iput-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    .line 2062
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2063
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    .line 2064
    invoke-direct {p0, v3}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->isSystemDefaultRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->isRouteSelectable(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2065
    iput-object v3, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    .line 2066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    :cond_2
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->isRouteSelectable(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2076
    invoke-direct {p0, v1, v3}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->setSelectedRouteInternal(Lmx_android/support/v7/media/MediaRouter$RouteInfo;I)V

    .line 2079
    :cond_3
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_4

    .line 2083
    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->setSelectedRouteInternal(Lmx_android/support/v7/media/MediaRouter$RouteInfo;I)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 2087
    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public addProvider(Lmx_android/support/v7/media/MediaRouteProvider;)V
    .locals 3

    .line 1863
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Lmx_android/support/v7/media/MediaRouteProvider;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1866
    new-instance v0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;

    invoke-direct {v0, p1}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;-><init>(Lmx_android/support/v7/media/MediaRouteProvider;)V

    .line 1867
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->access$500()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1871
    :cond_0
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 1873
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteProvider;->getDescriptor()Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 1875
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviderCallback:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/media/MediaRouteProvider;->setCallback(Lmx_android/support/v7/media/MediaRouteProvider$Callback;)V

    .line 1877
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p1, v0}, Lmx_android/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)V

    :cond_1
    return-void
.end method

.method public addRemoteControlClient(Ljava/lang/Object;)V
    .locals 1

    .line 2171
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->findRemoteControlClientRecord(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2173
    new-instance v0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;-><init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V

    .line 2174
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1680
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;
    .locals 2

    .line 1732
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 1736
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 1

    .line 1696
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDisplayManager:Lmx_android/support/v4/hardware/display/DisplayManagerCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/hardware/display/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method

.method public getMediaSessionToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 2222
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_0

    .line 2223
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->getToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    .line 2224
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCompatSession:Lmx_android/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 2225
    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat;->getSessionToken()Lmx_android/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviderContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    const-string v0, "android"

    .line 1684
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    return-object p1

    .line 1688
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmx_android/support/v7/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1728
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRouter(Landroid/content/Context;)Lmx_android/support/v7/media/MediaRouter;
    .locals 3

    .line 1666
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 1667
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v7/media/MediaRouter;

    if-nez v1, :cond_1

    .line 1669
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1670
    :cond_1
    iget-object v2, v1, Lmx_android/support/v7/media/MediaRouter;->mContext:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    .line 1674
    :cond_2
    new-instance v0, Lmx_android/support/v7/media/MediaRouter;

    invoke-direct {v0, p1}, Lmx_android/support/v7/media/MediaRouter;-><init>(Landroid/content/Context;)V

    .line 1675
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmx_android/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1724
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedRoute()Lmx_android/support/v7/media/MediaRouter$RouteInfo;
    .locals 2

    .line 1743
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 1747
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSystemRouteByDescriptorId(Ljava/lang/String;)Lmx_android/support/v7/media/MediaRouter$RouteInfo;
    .locals 2

    .line 2159
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Lmx_android/support/v7/media/SystemMediaRouteProvider;

    invoke-direct {p0, v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Lmx_android/support/v7/media/MediaRouteProvider;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2161
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;

    .line 2162
    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->findRouteByDescriptorId(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2164
    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->access$700(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isRouteAvailable(Lmx_android/support/v7/media/MediaRouteSelector;I)Z
    .locals 6

    .line 1771
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1776
    iget-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    if-eqz v0, :cond_1

    return v2

    .line 1781
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 1783
    iget-object v4, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 1784
    invoke-virtual {v4}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1788
    :cond_2
    invoke-virtual {v4, p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->matchesSelector(Lmx_android/support/v7/media/MediaRouteSelector;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public removeProvider(Lmx_android/support/v7/media/MediaRouteProvider;)V
    .locals 3

    .line 1883
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Lmx_android/support/v7/media/MediaRouteProvider;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 1886
    invoke-virtual {p1, v1}, Lmx_android/support/v7/media/MediaRouteProvider;->setCallback(Lmx_android/support/v7/media/MediaRouteProvider$Callback;)V

    .line 1888
    invoke-virtual {p1, v1}, Lmx_android/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)V

    .line 1890
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;

    .line 1891
    invoke-direct {p0, p1, v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 1893
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->access$500()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1896
    :cond_0
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x202

    invoke-virtual {v1, v2, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 1897
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public removeRemoteControlClient(Ljava/lang/Object;)V
    .locals 1

    .line 2179
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->findRemoteControlClientRecord(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2181
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 2182
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->disconnect()V

    :cond_0
    return-void
.end method

.method public requestSetVolume(Lmx_android/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1712
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_0

    .line 1713
    invoke-virtual {p1, p2}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    :cond_0
    return-void
.end method

.method public requestUpdateVolume(Lmx_android/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1718
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_0

    .line 1719
    invoke-virtual {p1, p2}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    :cond_0
    return-void
.end method

.method public selectRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 1

    const/4 v0, 0x3

    .line 1754
    invoke-virtual {p0, p1, v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->selectRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public selectRoute(Lmx_android/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 2

    .line 1758
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    .line 1759
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1762
    :cond_0
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->access$400(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1763
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1767
    :cond_1
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->setSelectedRouteInternal(Lmx_android/support/v7/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public sendControlRequest(Lmx_android/support/v7/media/MediaRouter$RouteInfo;Landroid/content/Intent;Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;)V
    .locals 1

    .line 1701
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Lmx_android/support/v7/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_0

    .line 1702
    invoke-virtual {p1, p2, p3}, Lmx_android/support/v7/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 1707
    invoke-virtual {p3, p1, p1}, Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setMediaSession(Ljava/lang/Object;)V
    .locals 1

    .line 2187
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_0

    .line 2188
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2191
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    goto :goto_0

    .line 2193
    :cond_1
    new-instance v0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;-><init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    .line 2194
    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    :goto_0
    return-void
.end method

.method public setMediaSessionCompat(Lmx_android/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 2199
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mCompatSession:Lmx_android/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_0

    .line 2201
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Lmx_android/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2202
    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    .line 2203
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Lmx_android/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Lmx_android/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    invoke-virtual {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompat;->removeOnActiveChangeListener(Lmx_android/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V

    .line 2206
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2207
    invoke-virtual {p1}, Lmx_android/support/v4/media/session/MediaSessionCompat;->getMediaSession()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->setMediaSession(Ljava/lang/Object;)V

    goto :goto_0

    .line 2208
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 2209
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Lmx_android/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    .line 2210
    invoke-virtual {v0}, Lmx_android/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    .line 2211
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Lmx_android/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Lmx_android/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    invoke-virtual {v0, v1}, Lmx_android/support/v4/media/session/MediaSessionCompat;->removeOnActiveChangeListener(Lmx_android/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V

    .line 2213
    :cond_2
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Lmx_android/support/v4/media/session/MediaSessionCompat;

    .line 2214
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Lmx_android/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    invoke-virtual {p1, v0}, Lmx_android/support/v4/media/session/MediaSessionCompat;->addOnActiveChangeListener(Lmx_android/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V

    .line 2215
    invoke-virtual {p1}, Lmx_android/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2216
    invoke-virtual {p1}, Lmx_android/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->addRemoteControlClient(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1659
    new-instance v0, Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher;

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher;-><init>(Landroid/content/Context;Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher$Callback;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRegisteredProviderWatcher:Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher;

    .line 1661
    invoke-virtual {v0}, Lmx_android/support/v7/media/RegisteredMediaRouteProviderWatcher;->start()V

    return-void
.end method

.method public updateDiscoveryRequest()V
    .locals 11

    .line 1801
    new-instance v0, Lmx_android/support/v7/media/MediaRouteSelector$Builder;

    invoke-direct {v0}, Lmx_android/support/v7/media/MediaRouteSelector$Builder;-><init>()V

    .line 1802
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 1803
    iget-object v5, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx_android/support/v7/media/MediaRouter;

    if-nez v5, :cond_1

    .line 1805
    iget-object v5, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1807
    :cond_1
    iget-object v6, v5, Lmx_android/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 1809
    iget-object v8, v5, Lmx_android/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;

    .line 1810
    iget-object v9, v8, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mSelector:Lmx_android/support/v7/media/MediaRouteSelector;

    invoke-virtual {v0, v9}, Lmx_android/support/v7/media/MediaRouteSelector$Builder;->addSelector(Lmx_android/support/v7/media/MediaRouteSelector;)Lmx_android/support/v7/media/MediaRouteSelector$Builder;

    .line 1811
    iget v9, v8, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1815
    :cond_2
    iget v9, v8, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_3

    .line 1816
    iget-boolean v9, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    if-nez v9, :cond_3

    const/4 v3, 0x1

    .line 1820
    :cond_3
    iget v8, v8, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mFlags:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 1826
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteSelector$Builder;->build()Lmx_android/support/v7/media/MediaRouteSelector;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lmx_android/support/v7/media/MediaRouteSelector;->EMPTY:Lmx_android/support/v7/media/MediaRouteSelector;

    .line 1829
    :goto_2
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Lmx_android/support/v7/media/MediaRouteSelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmx_android/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    .line 1834
    :cond_7
    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteSelector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 1836
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 1839
    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    goto :goto_3

    .line 1842
    :cond_9
    new-instance v1, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-direct {v1, v0, v4}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;-><init>(Lmx_android/support/v7/media/MediaRouteSelector;Z)V

    iput-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    .line 1844
    :goto_3
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->access$500()Z

    move-result v0

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    .line 1845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated discovery request: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    .line 1847
    iget-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 1848
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1855
    :cond_b
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 1857
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;

    invoke-static {v1}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->access$600(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)Lmx_android/support/v7/media/MediaRouteProvider;

    move-result-object v1

    iget-object v3, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v1, v3}, Lmx_android/support/v7/media/MediaRouteProvider;->setDiscoveryRequest(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method
