.class Lmx_android/support/v4/media/routing/MediaRouterJellybeanMr1;
.super Lmx_android/support/v4/media/routing/MediaRouterJellybean;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/media/routing/MediaRouterJellybeanMr1$CallbackProxy;,
        Lmx_android/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;,
        Lmx_android/support/v4/media/routing/MediaRouterJellybeanMr1$ActiveScanWorkaround;,
        Lmx_android/support/v4/media/routing/MediaRouterJellybeanMr1$Callback;,
        Lmx_android/support/v4/media/routing/MediaRouterJellybeanMr1$RouteInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouterJellybeanMr1"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lmx_android/support/v4/media/routing/MediaRouterJellybean;-><init>()V

    return-void
.end method

.method public static createCallback(Lmx_android/support/v4/media/routing/MediaRouterJellybeanMr1$Callback;)Ljava/lang/Object;
    .locals 1

    .line 34
    new-instance v0, Lmx_android/support/v4/media/routing/MediaRouterJellybeanMr1$CallbackProxy;

    invoke-direct {v0, p0}, Lmx_android/support/v4/media/routing/MediaRouterJellybeanMr1$CallbackProxy;-><init>(Lmx_android/support/v4/media/routing/MediaRouterJellybeanMr1$Callback;)V

    return-object v0
.end method
