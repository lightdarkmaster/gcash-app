.class final Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Connection"
.end annotation


# instance fields
.field private mNextControllerId:I

.field private mNextRequestId:I

.field private final mPendingCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRegisterRequestId:I

.field private final mReceiveHandler:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;

.field private final mReceiveMessenger:Landroid/os/Messenger;

.field private final mServiceMessenger:Landroid/os/Messenger;

.field private mServiceVersion:I

.field final synthetic this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Landroid/os/Messenger;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 391
    iput p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 392
    iput p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextControllerId:I

    .line 396
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 400
    iput-object p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    .line 401
    new-instance p1, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;

    invoke-direct {p1, p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;-><init>(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    iput-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mReceiveHandler:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;

    .line 402
    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mReceiveMessenger:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$200(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->failPendingCallbacks()V

    return-void
.end method

.method private failPendingCallbacks()V
    .locals 3

    const/4 v0, 0x0

    .line 437
    :goto_0
    iget-object v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 438
    iget-object v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 573
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 574
    iput p1, v0, Landroid/os/Message;->what:I

    .line 575
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 576
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 577
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 578
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 579
    iget-object p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mReceiveMessenger:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 581
    :try_start_0
    iget-object p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    .line 587
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 506
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;

    invoke-static {v0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->access$300(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;)Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

    move-result-object v0

    new-instance v1, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection$2;

    invoke-direct {v1, p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection$2;-><init>(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public createRouteController(Ljava/lang/String;)I
    .locals 7

    .line 515
    iget v6, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextControllerId:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextControllerId:I

    .line 516
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    .line 517
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget v2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return v6
.end method

.method public dispose()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 423
    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 424
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mReceiveHandler:Lmx_android/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;

    invoke-virtual {v0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;->dispose()V

    .line 425
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 427
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;

    invoke-static {v0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->access$300(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;)Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

    move-result-object v0

    new-instance v1, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection$1;

    invoke-direct {v1, p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection$1;-><init>(Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    invoke-virtual {v0, v1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onControlRequestFailed(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 495
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;

    if-eqz v0, :cond_0

    .line 497
    iget-object v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 498
    invoke-virtual {v0, p2, p3}, Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onControlRequestSucceeded(ILandroid/os/Bundle;)Z
    .locals 2

    .line 485
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;

    if-eqz v0, :cond_0

    .line 487
    iget-object v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 488
    invoke-virtual {v0, p2}, Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;->onResult(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDescriptorChanged(Landroid/os/Bundle;)Z
    .locals 1

    .line 476
    iget v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;

    invoke-static {p1}, Lmx_android/support/v7/media/MediaRouteProviderDescriptor;->fromBundle(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->access$500(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onGenericFailure(I)Z
    .locals 2

    .line 444
    iget v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 445
    iput v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 446
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;

    const-string v1, "Registation failed"

    invoke-static {v0, p0, v1}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->access$400(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;

    if-eqz v0, :cond_1

    .line 450
    iget-object v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    .line 451
    invoke-virtual {v0, p1, p1}, Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onGenericSuccess(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onRegistered(IILandroid/os/Bundle;)Z
    .locals 2

    .line 462
    iget v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    .line 465
    iput v1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 466
    iput p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 467
    iget-object p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;

    invoke-static {p3}, Lmx_android/support/v7/media/MediaRouteProviderDescriptor;->fromBundle(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object p3

    invoke-static {p2, p0, p3}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->access$500(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;Lmx_android/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 469
    iget-object p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Lmx_android/support/v7/media/RegisteredMediaRouteProvider;

    invoke-static {p2, p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider;->access$600(Lmx_android/support/v7/media/RegisteredMediaRouteProvider;Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    return p1

    :cond_0
    return v1
.end method

.method public register()Z
    .locals 6

    .line 406
    iget v2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    iput v2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 407
    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 414
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 417
    :catch_0
    invoke-virtual {p0}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->binderDied()V

    return v1
.end method

.method public releaseRouteController(I)V
    .locals 6

    .line 524
    iget v2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public selectRoute(I)V
    .locals 6

    .line 529
    iget v2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public sendControlRequest(ILandroid/content/Intent;Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;)Z
    .locals 7

    .line 556
    iget v6, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    const/16 v1, 0x9

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v6

    move v3, p1

    move-object v4, p2

    .line 557
    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 560
    iget-object p1, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setDiscoveryRequest(Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 6

    .line 568
    iget v2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->asBundle()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public setVolume(II)V
    .locals 6

    .line 541
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 542
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 543
    iget v2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public unselectRoute(II)V
    .locals 6

    .line 534
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    .line 535
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    iget v2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public updateVolume(II)V
    .locals 6

    .line 548
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 549
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 550
    iget v2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method
