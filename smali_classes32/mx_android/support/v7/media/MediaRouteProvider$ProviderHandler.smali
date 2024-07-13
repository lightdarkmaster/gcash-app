.class final Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;
.super Landroid/os/Handler;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProviderHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/media/MediaRouteProvider;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/media/MediaRouteProvider;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;->this$0:Lmx_android/support/v7/media/MediaRouteProvider;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/media/MediaRouteProvider;Lmx_android/support/v7/media/MediaRouteProvider$1;)V
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;-><init>(Lmx_android/support/v7/media/MediaRouteProvider;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 403
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;->this$0:Lmx_android/support/v7/media/MediaRouteProvider;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouteProvider;->access$200(Lmx_android/support/v7/media/MediaRouteProvider;)V

    goto :goto_0

    .line 405
    :cond_1
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouteProvider$ProviderHandler;->this$0:Lmx_android/support/v7/media/MediaRouteProvider;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouteProvider;->access$100(Lmx_android/support/v7/media/MediaRouteProvider;)V

    :goto_0
    return-void
.end method
