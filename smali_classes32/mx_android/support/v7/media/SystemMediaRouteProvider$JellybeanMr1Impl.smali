.class Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.super Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Lmx_android/support/v7/media/MediaRouterJellybeanMr1$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellybeanMr1Impl"
.end annotation


# instance fields
.field private mActiveScanWorkaround:Lmx_android/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

.field private mIsConnectingWorkaround:Lmx_android/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 0

    .line 716
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;-><init>(Landroid/content/Context;Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V

    return-void
.end method


# virtual methods
.method protected createCallbackObj()Ljava/lang/Object;
    .locals 1

    .line 772
    invoke-static {p0}, Lmx_android/support/v7/media/MediaRouterJellybeanMr1;->createCallback(Lmx_android/support/v7/media/MediaRouterJellybeanMr1$Callback;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected isConnecting(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
    .locals 1

    .line 776
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Lmx_android/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    if-nez v0, :cond_0

    .line 777
    new-instance v0, Lmx_android/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    invoke-direct {v0}, Lmx_android/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;-><init>()V

    iput-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Lmx_android/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    .line 779
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Lmx_android/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;->isConnecting(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onBuildSystemRouteDescriptor(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;)V
    .locals 1

    .line 742
    invoke-super {p0, p1, p2}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->onBuildSystemRouteDescriptor(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;)V

    .line 744
    iget-object v0, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {v0}, Lmx_android/support/v7/media/MediaRouterJellybeanMr1$RouteInfo;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 745
    invoke-virtual {p2, v0}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setEnabled(Z)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    .line 748
    :cond_0
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->isConnecting(Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 749
    invoke-virtual {p2, v0}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setConnecting(Z)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    .line 752
    :cond_1
    iget-object p1, p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouterJellybeanMr1$RouteInfo;->getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 755
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setPresentationDisplayId(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    :cond_2
    return-void
.end method

.method public onRoutePresentationDisplayChanged(Ljava/lang/Object;)V
    .locals 3

    .line 721
    invoke-virtual {p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 723
    iget-object v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 724
    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouterJellybeanMr1$RouteInfo;->getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 726
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 728
    :goto_0
    iget-object v1, v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Lmx_android/support/v7/media/MediaRouteDescriptor;

    invoke-virtual {v1}, Lmx_android/support/v7/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 730
    new-instance v1, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    iget-object v2, v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Lmx_android/support/v7/media/MediaRouteDescriptor;

    invoke-direct {v1, v2}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;-><init>(Lmx_android/support/v7/media/MediaRouteDescriptor;)V

    invoke-virtual {v1, p1}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->setPresentationDisplayId(I)Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDescriptor$Builder;->build()Lmx_android/support/v7/media/MediaRouteDescriptor;

    move-result-object p1

    iput-object p1, v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Lmx_android/support/v7/media/MediaRouteDescriptor;

    .line 734
    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->publishRoutes()V

    :cond_1
    return-void
.end method

.method protected updateCallback()V
    .locals 3

    .line 761
    invoke-super {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateCallback()V

    .line 763
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Lmx_android/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Lmx_android/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmx_android/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Lmx_android/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    .line 767
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Lmx_android/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    iget-boolean v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScan:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mRouteTypes:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->setActiveScanRouteTypes(I)V

    return-void
.end method
