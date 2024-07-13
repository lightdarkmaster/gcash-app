.class final Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteComparator;
.super Ljava/lang/Object;
.source "MediaRouteChooserDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/app/MediaRouteChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RouteComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmx_android/support/v7/media/MediaRouter$RouteInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final sInstance:Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 263
    new-instance v0, Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteComparator;

    invoke-direct {v0}, Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteComparator;-><init>()V

    sput-object v0, Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 262
    check-cast p1, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    check-cast p2, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1, p2}, Lmx_android/support/v7/app/MediaRouteChooserDialog$RouteComparator;->compare(Lmx_android/support/v7/media/MediaRouter$RouteInfo;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)I

    move-result p1

    return p1
.end method

.method public compare(Lmx_android/support/v7/media/MediaRouter$RouteInfo;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)I
    .locals 0

    .line 267
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lmx_android/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
