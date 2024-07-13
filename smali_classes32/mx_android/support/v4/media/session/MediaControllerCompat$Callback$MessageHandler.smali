.class Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
.super Landroid/os/Handler;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageHandler"
.end annotation


# static fields
.field private static final MSG_DESTROYED:I = 0x8

.field private static final MSG_EVENT:I = 0x1

.field private static final MSG_UPDATE_EXTRAS:I = 0x7

.field private static final MSG_UPDATE_METADATA:I = 0x3

.field private static final MSG_UPDATE_PLAYBACK_STATE:I = 0x2

.field private static final MSG_UPDATE_QUEUE:I = 0x5

.field private static final MSG_UPDATE_QUEUE_TITLE:I = 0x6

.field private static final MSG_UPDATE_VOLUME:I = 0x4


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method public constructor <init>(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Looper;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    .line 519
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 524
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {v0}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->access$300(Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 550
    :pswitch_0
    iget-object p1, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    goto :goto_0

    .line 544
    :pswitch_1
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    goto :goto_0

    .line 541
    :pswitch_2
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 538
    :pswitch_3
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V

    goto :goto_0

    .line 547
    :pswitch_4
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmx_android/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onAudioInfoChanged(Lmx_android/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V

    goto :goto_0

    .line 535
    :pswitch_5
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmx_android/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Lmx_android/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 532
    :pswitch_6
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmx_android/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Lmx_android/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 529
    :pswitch_7
    iget-object v0, p0, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public post(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 556
    invoke-virtual {p0, p1, p2}, Lmx_android/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
