.class final Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;
.super Lmx_android/support/v7/media/MediaRouter$Callback;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/MediaRouteChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/app/MediaRouteChooserDialog;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/app/MediaRouteChooserDialog;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteChooserDialog;

    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouter$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/app/MediaRouteChooserDialog;Lmx_android/support/v7/app/MediaRouteChooserDialog$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;-><init>(Lmx_android/support/v7/app/MediaRouteChooserDialog;)V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 243
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteChooserDialog;

    invoke-virtual {p1}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->refreshRoutes()V

    return-void
.end method

.method public onRouteChanged(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 253
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteChooserDialog;

    invoke-virtual {p1}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->refreshRoutes()V

    return-void
.end method

.method public onRouteRemoved(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 248
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteChooserDialog;

    invoke-virtual {p1}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->refreshRoutes()V

    return-void
.end method

.method public onRouteSelected(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 258
    iget-object p1, p0, Lmx_android/support/v7/app/MediaRouteChooserDialog$MediaRouterCallback;->this$0:Lmx_android/support/v7/app/MediaRouteChooserDialog;

    invoke-virtual {p1}, Lmx_android/support/v7/app/MediaRouteChooserDialog;->dismiss()V

    return-void
.end method
