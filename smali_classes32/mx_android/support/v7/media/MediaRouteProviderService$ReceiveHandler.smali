.class final Lmx_android/support/v7/media/MediaRouteProviderService$ReceiveHandler;
.super Landroid/os/Handler;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveHandler"
.end annotation


# instance fields
.field private final mServiceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmx_android/support/v7/media/MediaRouteProviderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmx_android/support/v7/media/MediaRouteProviderService;)V
    .locals 1

    .line 581
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 582
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 3

    .line 611
    iget-object v0, p0, Lmx_android/support/v7/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx_android/support/v7/media/MediaRouteProviderService;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "volume"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p5, :cond_0

    .line 668
    instance-of p1, p5, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    .line 669
    :cond_0
    check-cast p5, Landroid/os/Bundle;

    invoke-static {p5}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->fromBundle(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 671
    invoke-virtual {p1}, Lmx_android/support/v7/media/MediaRouteDiscoveryRequest;->isValid()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p2, p3, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$2100(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;ILmx_android/support/v7/media/MediaRouteDiscoveryRequest;)Z

    move-result p1

    return p1

    .line 661
    :pswitch_1
    instance-of p1, p5, Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 662
    check-cast p5, Landroid/content/Intent;

    invoke-static {v0, p2, p3, p4, p5}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$2000(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 652
    :pswitch_2
    invoke-virtual {p6, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 654
    invoke-static {v0, p2, p3, p4, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$1900(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_3
    const/4 p1, -0x1

    .line 643
    invoke-virtual {p6, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 645
    invoke-static {v0, p2, p3, p4, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$1800(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_4
    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "unselectReason"

    .line 636
    invoke-virtual {p6, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 640
    :goto_1
    invoke-static {v0, p2, p3, p4, v1}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$1700(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    .line 633
    :pswitch_5
    invoke-static {v0, p2, p3, p4}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$1600(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    .line 630
    :pswitch_6
    invoke-static {v0, p2, p3, p4}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$1500(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    :pswitch_7
    const-string p1, "routeId"

    .line 621
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 623
    invoke-static {v0, p2, p3, p4, p1}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$1400(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    .line 618
    :pswitch_8
    invoke-static {v0, p2, p3}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$1300(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)Z

    move-result p1

    return p1

    .line 615
    :pswitch_9
    invoke-static {v0, p2, p3, p4}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$1200(Lmx_android/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 587
    iget-object v7, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 588
    invoke-static {v7}, Lmx_android/support/v7/media/MediaRouteProviderProtocol;->isValidRemoteMessenger(Landroid/os/Messenger;)Z

    move-result v0

    const-string v8, "MediaRouteProviderSrv"

    if-eqz v0, :cond_1

    .line 589
    iget v9, p1, Landroid/os/Message;->what:I

    .line 590
    iget v10, p1, Landroid/os/Message;->arg1:I

    .line 591
    iget v11, p1, Landroid/os/Message;->arg2:I

    .line 592
    iget-object v12, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 593
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    move-object v0, p0

    move v1, v9

    move-object v2, v7

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, p1

    .line 594
    invoke-direct/range {v0 .. v6}, Lmx_android/support/v7/media/MediaRouteProviderService$ReceiveHandler;->processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 595
    invoke-static {}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$1000(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Message failed, what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_0
    invoke-static {v7, v10}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$1100(Landroid/os/Messenger;I)V

    goto :goto_0

    .line 603
    :cond_1
    invoke-static {}, Lmx_android/support/v7/media/MediaRouteProviderService;->access$200()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Ignoring message without valid reply messenger."

    .line 604
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
