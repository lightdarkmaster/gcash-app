.class final Lmx_android/support/v7/media/MediaRouteProviderService$PrivateHandler;
.super Landroid/os/Handler;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PrivateHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/media/MediaRouteProviderService;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/media/MediaRouteProviderService;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouteProviderService$PrivateHandler;->this$0:Lmx_android/support/v7/media/MediaRouteProviderService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/media/MediaRouteProviderService;Lmx_android/support/v7/media/MediaRouteProviderService$1;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService$PrivateHandler;-><init>(Lmx_android/support/v7/media/MediaRouteProviderService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 465
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService$PrivateHandler;->this$0:Lmx_android/support/v7/media/MediaRouteProviderService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-static {v0, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$500(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)V

    :goto_0
    return-void
.end method
