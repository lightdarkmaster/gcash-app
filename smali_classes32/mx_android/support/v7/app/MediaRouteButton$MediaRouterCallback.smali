.class final Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;
.super Lmx_android/support/v7/media/MediaRouter$Callback;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/app/MediaRouteButton;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/app/MediaRouteButton;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteButton;

    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouter$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/app/MediaRouteButton;Lmx_android/support/v7/app/MediaRouteButton$1;)V
    .locals 0

    .line 512
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;-><init>(Lmx_android/support/v7/app/MediaRouteButton;)V

    return-void
.end method


# virtual methods
.method public onProviderAdded(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 540
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteButton;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteButton;->access$100(Lmx_android/support/v7/app/MediaRouteButton;)V

    return-void
.end method

.method public onProviderChanged(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 550
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteButton;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteButton;->access$100(Lmx_android/support/v7/app/MediaRouteButton;)V

    return-void
.end method

.method public onProviderRemoved(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 545
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteButton;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteButton;->access$100(Lmx_android/support/v7/app/MediaRouteButton;)V

    return-void
.end method

.method public onRouteAdded(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 515
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteButton;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteButton;->access$100(Lmx_android/support/v7/app/MediaRouteButton;)V

    return-void
.end method

.method public onRouteChanged(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 525
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteButton;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteButton;->access$100(Lmx_android/support/v7/app/MediaRouteButton;)V

    return-void
.end method

.method public onRouteRemoved(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 520
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteButton;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteButton;->access$100(Lmx_android/support/v7/app/MediaRouteButton;)V

    return-void
.end method

.method public onRouteSelected(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 530
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteButton;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteButton;->access$100(Lmx_android/support/v7/app/MediaRouteButton;)V

    return-void
.end method

.method public onRouteUnselected(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 535
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteButton;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteButton;->access$100(Lmx_android/support/v7/app/MediaRouteButton;)V

    return-void
.end method
