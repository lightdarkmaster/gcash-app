.class final Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;
.super Lmx_android/support/v7/media/MediaRouter$Callback;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field private final mProviderWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmx_android/support/v7/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmx_android/support/v7/app/MediaRouteActionProvider;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouter$Callback;-><init>()V

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->mProviderWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private refreshRoute(Lmx_android/support/v7/media/MediaRouter;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->mProviderWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    .line 326
    invoke-static {v0}, Lmx_android/support/v7/app/MediaRouteActionProvider;->access$000(Lmx_android/support/v7/app/MediaRouteActionProvider;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p1, p0}, Lmx_android/support/v7/media/MediaRouter;->removeCallback(Lmx_android/support/v7/media/MediaRouter$Callback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onProviderAdded(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Lmx_android/support/v7/media/MediaRouter;)V

    return-void
.end method

.method public onProviderChanged(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Lmx_android/support/v7/media/MediaRouter;)V

    return-void
.end method

.method public onProviderRemoved(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Lmx_android/support/v7/media/MediaRouter;)V

    return-void
.end method

.method public onRouteAdded(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Lmx_android/support/v7/media/MediaRouter;)V

    return-void
.end method

.method public onRouteChanged(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Lmx_android/support/v7/media/MediaRouter;)V

    return-void
.end method

.method public onRouteRemoved(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Lmx_android/support/v7/media/MediaRouter;)V

    return-void
.end method
