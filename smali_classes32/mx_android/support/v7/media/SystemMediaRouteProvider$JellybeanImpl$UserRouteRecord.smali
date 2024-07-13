.class public final Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;
.super Ljava/lang/Object;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "UserRouteRecord"
.end annotation


# instance fields
.field public final mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

.field public final mRouteObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/media/MediaRouter$RouteInfo;Ljava/lang/Object;)V
    .locals 0

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    .line 684
    iput-object p2, p0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    return-void
.end method
