.class public final Lmx_android/support/v7/media/MediaRouter$ProviderInfo;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderInfo"
.end annotation


# instance fields
.field private mDescriptor:Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

.field private final mMetadata:Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

.field private final mProviderInstance:Lmx_android/support/v7/media/MediaRouteProvider;

.field private mResources:Landroid/content/res/Resources;

.field private mResourcesNotAvailable:Z

.field private final mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmx_android/support/v7/media/MediaRouteProvider;)V
    .locals 1

    .line 1364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;

    .line 1365
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Lmx_android/support/v7/media/MediaRouteProvider;

    .line 1366
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteProvider;->getMetadata()Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mMetadata:Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

    return-void
.end method

.method static synthetic access$600(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)Lmx_android/support/v7/media/MediaRouteProvider;
    .locals 0

    .line 1355
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Lmx_android/support/v7/media/MediaRouteProvider;

    return-object p0
.end method

.method static synthetic access$700(Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 1355
    iget-object p0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method findRouteByDescriptorId(Ljava/lang/String;)I
    .locals 3

    .line 1423
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1425
    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-static {v2}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->access$000(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;

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

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1388
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mMetadata:Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1381
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mMetadata:Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

    invoke-virtual {v0}, Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderInstance()Lmx_android/support/v7/media/MediaRouteProvider;
    .locals 1

    .line 1373
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1374
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mProviderInstance:Lmx_android/support/v7/media/MediaRouteProvider;

    return-object v0
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1400
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mResourcesNotAvailable:Z

    if-nez v0, :cond_1

    .line 1401
    invoke-virtual {p0}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1402
    sget-object v1, Lmx_android/support/v7/media/MediaRouter;->sGlobal:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v1, v0}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->getProviderContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1404
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mResources:Landroid/content/res/Resources;

    goto :goto_0

    .line 1406
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain resources for route provider package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1408
    iput-boolean v0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mResourcesNotAvailable:Z

    .line 1411
    :cond_1
    :goto_0
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mResources:Landroid/content/res/Resources;

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

    .line 1395
    invoke-static {}, Lmx_android/support/v7/media/MediaRouter;->checkCallingThread()V

    .line 1396
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateDescriptor(Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)Z
    .locals 1

    .line 1415
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mDescriptor:Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

    if-eq v0, p1, :cond_0

    .line 1416
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;->mDescriptor:Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
