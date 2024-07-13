.class final Lmx_android/support/v7/media/MediaRouterJellybeanMr1;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/media/MediaRouterJellybeanMr1$CallbackProxy;,
        Lmx_android/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;,
        Lmx_android/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;,
        Lmx_android/support/v7/media/MediaRouterJellybeanMr1$Callback;,
        Lmx_android/support/v7/media/MediaRouterJellybeanMr1$RouteInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouterJellybeanMr1"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCallback(Lmx_android/support/v7/media/MediaRouterJellybeanMr1$Callback;)Ljava/lang/Object;
    .locals 1

    .line 34
    new-instance v0, Lmx_android/support/v7/media/MediaRouterJellybeanMr1$CallbackProxy;

    invoke-direct {v0, p0}, Lmx_android/support/v7/media/MediaRouterJellybeanMr1$CallbackProxy;-><init>(Lmx_android/support/v7/media/MediaRouterJellybeanMr1$Callback;)V

    return-object v0
.end method
