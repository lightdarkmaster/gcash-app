.class Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;
.super Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellybeanMr2Impl"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 0

    .line 788
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;-><init>(Landroid/content/Context;Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V

    return-void
.end method


# virtual methods
.method protected getDefaultRoute()Ljava/lang/Object;
    .locals 1

    .line 811
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;->mRouterObj:Ljava/lang/Object;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouterJellybeanMr2;->getDefaultRoute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected isConnecting(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
    .locals 0

    .line 836
    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouterJellybeanMr2$RouteInfo;->isConnecting(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onBuildSystemRouteDescriptor(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;)V
    .locals 0

    .line 794
    invoke-super {p0, p1, p2}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->onBuildSystemRouteDescriptor(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;)V

    .line 796
    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouterJellybeanMr2$RouteInfo;->getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 799
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setDescription(Ljava/lang/String;)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    :cond_0
    return-void
.end method

.method protected selectRoute(Ljava/lang/Object;)V
    .locals 2

    .line 805
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;->mRouterObj:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Lmx_android/support/v7/media/MediaRouterJellybean;->selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected updateCallback()V
    .locals 4

    .line 824
    iget-boolean v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;->mCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;->mRouterObj:Ljava/lang/Object;

    iget-object v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;->mCallbackObj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybean;->removeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 828
    iput-boolean v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;->mCallbackRegistered:Z

    .line 829
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;->mRouterObj:Ljava/lang/Object;

    iget v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;->mRouteTypes:I

    iget-object v2, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;->mCallbackObj:Ljava/lang/Object;

    iget-boolean v3, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;->mActiveScan:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lmx_android/support/v7/media/MediaRouterJellybeanMr2;->addCallback(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method protected updateUserRouteProperties(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V
    .locals 1

    .line 816
    invoke-super {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->updateUserRouteProperties(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 818
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmx_android/support/v7/media/MediaRouterJellybeanMr2$UserRouteInfo;->setDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method
