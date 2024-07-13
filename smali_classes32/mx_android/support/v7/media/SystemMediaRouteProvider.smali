.class abstract Lmx_android/support/v7/media/SystemMediaRouteProvider;
.super Lmx_android/support/v7/media/MediaRouteProvider;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;,
        Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;,
        Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;,
        Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;,
        Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_ROUTE_ID:Ljava/lang/String; = "DEFAULT_ROUTE"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "android"

.field private static final TAG:Ljava/lang/String; = "SystemMediaRouteProvider"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 47
    new-instance v0, Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lmx_android/support/v7/media/SystemMediaRouteProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/media/MediaRouteProvider;-><init>(Landroid/content/Context;Lmx_android/support/v7/media/MediaRouteProvider$ProviderMetadata;)V

    return-void
.end method

.method public static obtain(Landroid/content/Context;Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;)Lmx_android/support/v7/media/SystemMediaRouteProvider;
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;-><init>(Landroid/content/Context;Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V

    return-object v0

    .line 55
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 56
    new-instance v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;-><init>(Landroid/content/Context;Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V

    return-object v0

    .line 58
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 59
    new-instance v0, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;-><init>(Landroid/content/Context;Lmx_android/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V

    return-object v0

    .line 61
    :cond_2
    new-instance p1, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    invoke-direct {p1, p0}, Lmx_android/support/v7/media/SystemMediaRouteProvider$LegacyImpl;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public onSyncRouteAdded(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    return-void
.end method

.method public onSyncRouteChanged(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    return-void
.end method

.method public onSyncRouteRemoved(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    return-void
.end method

.method public onSyncRouteSelected(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    return-void
.end method
