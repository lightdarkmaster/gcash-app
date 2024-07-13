.class final Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;
.super Lmx_android/support/v7/media/MediaRouter$Callback;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouter$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/app/MediaRouteControllerDialog;Lmx_android/support/v7/app/MediaRouteControllerDialog$1;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Lmx_android/support/v7/app/MediaRouteControllerDialog;)V

    return-void
.end method


# virtual methods
.method public onRouteChanged(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 364
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$300(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Z

    return-void
.end method

.method public onRouteUnselected(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 359
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$300(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Z

    return-void
.end method

.method public onRouteVolumeChanged(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 369
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteControllerDialog;

    invoke-static {p1}, Lmx_android/support/v7/app/MediaRouteControllerDialog;->access$400(Lmx_android/support/v7/app/MediaRouteControllerDialog;)Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    return-void
.end method
