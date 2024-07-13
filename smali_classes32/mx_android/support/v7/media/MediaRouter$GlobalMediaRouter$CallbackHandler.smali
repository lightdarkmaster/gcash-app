.class final Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
.super Landroid/os/Handler;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CallbackHandler"
.end annotation


# static fields
.field public static final MSG_PROVIDER_ADDED:I = 0x201

.field public static final MSG_PROVIDER_CHANGED:I = 0x203

.field public static final MSG_PROVIDER_REMOVED:I = 0x202

.field public static final MSG_ROUTE_ADDED:I = 0x101

.field public static final MSG_ROUTE_CHANGED:I = 0x103

.field public static final MSG_ROUTE_PRESENTATION_DISPLAY_CHANGED:I = 0x105

.field public static final MSG_ROUTE_REMOVED:I = 0x102

.field public static final MSG_ROUTE_SELECTED:I = 0x106

.field public static final MSG_ROUTE_UNSELECTED:I = 0x107

.field public static final MSG_ROUTE_VOLUME_CHANGED:I = 0x104

.field private static final MSG_TYPE_MASK:I = 0xff00

.field private static final MSG_TYPE_PROVIDER:I = 0x200

.field private static final MSG_TYPE_ROUTE:I = 0x100


# instance fields
.field private final mTempCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmx_android/support/v7/media/MediaRouter$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    .line 2380
    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2381
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;Lmx_android/support/v7/media/MediaRouter$1;)V
    .locals 0

    .line 2380
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;-><init>(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)V

    return-void
.end method

.method private invokeCallback(Lmx_android/support/v7/media/MediaRouter$CallbackRecord;ILjava/lang/Object;)V
    .locals 4

    .line 2452
    iget-object v0, p1, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mRouter:Lmx_android/support/v7/media/MediaRouter;

    .line 2453
    iget-object v1, p1, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->mCallback:Lmx_android/support/v7/media/MediaRouter$Callback;

    const v2, 0xff00

    and-int/2addr v2, p2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 p1, 0x200

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 2486
    :cond_0
    check-cast p3, Lmx_android/support/v7/media/MediaRouter$ProviderInfo;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2495
    :pswitch_0
    invoke-virtual {v1, v0, p3}, Lmx_android/support/v7/media/MediaRouter$Callback;->onProviderChanged(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)V

    goto :goto_0

    .line 2492
    :pswitch_1
    invoke-virtual {v1, v0, p3}, Lmx_android/support/v7/media/MediaRouter$Callback;->onProviderRemoved(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)V

    goto :goto_0

    .line 2489
    :pswitch_2
    invoke-virtual {v1, v0, p3}, Lmx_android/support/v7/media/MediaRouter$Callback;->onProviderAdded(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$ProviderInfo;)V

    goto :goto_0

    .line 2456
    :cond_1
    check-cast p3, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    .line 2457
    invoke-virtual {p1, p3}, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;->filterRouteEvent(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 2480
    :pswitch_3
    invoke-virtual {v1, v0, p3}, Lmx_android/support/v7/media/MediaRouter$Callback;->onRouteUnselected(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2477
    :pswitch_4
    invoke-virtual {v1, v0, p3}, Lmx_android/support/v7/media/MediaRouter$Callback;->onRouteSelected(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2474
    :pswitch_5
    invoke-virtual {v1, v0, p3}, Lmx_android/support/v7/media/MediaRouter$Callback;->onRoutePresentationDisplayChanged(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2471
    :pswitch_6
    invoke-virtual {v1, v0, p3}, Lmx_android/support/v7/media/MediaRouter$Callback;->onRouteVolumeChanged(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2468
    :pswitch_7
    invoke-virtual {v1, v0, p3}, Lmx_android/support/v7/media/MediaRouter$Callback;->onRouteChanged(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2465
    :pswitch_8
    invoke-virtual {v1, v0, p3}, Lmx_android/support/v7/media/MediaRouter$Callback;->onRouteRemoved(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2462
    :pswitch_9
    invoke-virtual {v1, v0, p3}, Lmx_android/support/v7/media/MediaRouter$Callback;->onRouteAdded(Lmx_android/support/v7/media/MediaRouter;Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private syncWithSystemProvider(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x106

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2443
    :pswitch_0
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1600(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/SystemMediaRouteProvider;

    move-result-object p1

    check-cast p2, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2}, Lmx_android/support/v7/media/SystemMediaRouteProvider;->onSyncRouteChanged(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2440
    :pswitch_1
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1600(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/SystemMediaRouteProvider;

    move-result-object p1

    check-cast p2, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2}, Lmx_android/support/v7/media/SystemMediaRouteProvider;->onSyncRouteRemoved(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2437
    :pswitch_2
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1600(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/SystemMediaRouteProvider;

    move-result-object p1

    check-cast p2, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2}, Lmx_android/support/v7/media/SystemMediaRouteProvider;->onSyncRouteAdded(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 2446
    :cond_0
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1600(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Lmx_android/support/v7/media/SystemMediaRouteProvider;

    move-result-object p1

    check-cast p2, Lmx_android/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2}, Lmx_android/support/v7/media/SystemMediaRouteProvider;->onSyncRouteSelected(Lmx_android/support/v7/media/MediaRouter$RouteInfo;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 2406
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2407
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2410
    invoke-direct {p0, v0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->syncWithSystemProvider(ILjava/lang/Object;)V

    .line 2416
    :try_start_0
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1500(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 2417
    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v2}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1500(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx_android/support/v7/media/MediaRouter;

    if-nez v2, :cond_0

    .line 2419
    iget-object v2, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-static {v2}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1500(Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2421
    :cond_0
    iget-object v3, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    iget-object v2, v2, Lmx_android/support/v7/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2425
    :cond_1
    iget-object v1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 2427
    iget-object v3, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx_android/support/v7/media/MediaRouter$CallbackRecord;

    invoke-direct {p0, v3, v0, p1}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->invokeCallback(Lmx_android/support/v7/media/MediaRouter$CallbackRecord;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2430
    :cond_2
    iget-object p1, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public post(ILjava/lang/Object;)V
    .locals 0

    .line 2401
    invoke-virtual {p0, p1, p2}, Lmx_android/support/v7/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
