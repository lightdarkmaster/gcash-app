.class final Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/media/RemotePlaybackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatusReceiver"
.end annotation


# static fields
.field public static final ACTION_ITEM_STATUS_CHANGED:Ljava/lang/String; = "mx_android.support.v7.media.actions.ACTION_ITEM_STATUS_CHANGED"

.field public static final ACTION_SESSION_STATUS_CHANGED:Ljava/lang/String; = "mx_android.support.v7.media.actions.ACTION_SESSION_STATUS_CHANGED"


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/media/RemotePlaybackClient;


# direct methods
.method private constructor <init>(Lmx_android/support/v7/media/RemotePlaybackClient;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmx_android/support/v7/media/RemotePlaybackClient;Lmx_android/support/v7/media/RemotePlaybackClient$1;)V
    .locals 0

    .line 783
    invoke-direct {p0, p1}, Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;-><init>(Lmx_android/support/v7/media/RemotePlaybackClient;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "android.media.intent.extra.SESSION_ID"

    .line 791
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "RemotePlaybackClient"

    if-eqz v2, :cond_8

    .line 792
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    invoke-static {v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$700(Lmx_android/support/v7/media/RemotePlaybackClient;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    .line 798
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmx_android/support/v7/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaSessionStatus;

    move-result-object v3

    .line 800
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mx_android.support.v7.media.actions.ACTION_ITEM_STATUS_CHANGED"

    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, ", sessionStatus="

    if-eqz v1, :cond_4

    const-string v0, "android.media.intent.extra.ITEM_ID"

    .line 802
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p2, "Discarding spurious status callback with missing item id."

    .line 804
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "android.media.intent.extra.ITEM_STATUS"

    .line 808
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmx_android/support/v7/media/MediaItemStatus;->fromBundle(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaItemStatus;

    move-result-object v6

    if-nez v6, :cond_2

    const-string p2, "Discarding spurious status callback with missing item status."

    .line 811
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 815
    :cond_2
    invoke-static {}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$300()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received item status callback: sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    :cond_3
    iget-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    invoke-static {p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$800(Lmx_android/support/v7/media/RemotePlaybackClient;)Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 823
    iget-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    invoke-static {p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$800(Lmx_android/support/v7/media/RemotePlaybackClient;)Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;->onItemStatusChanged(Landroid/os/Bundle;Ljava/lang/String;Lmx_android/support/v7/media/MediaSessionStatus;Ljava/lang/String;Lmx_android/support/v7/media/MediaItemStatus;)V

    goto :goto_0

    :cond_4
    const-string v1, "mx_android.support.v7.media.actions.ACTION_SESSION_STATUS_CHANGED"

    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_5

    const-string p2, "Discarding spurious media status callback with missing session status."

    .line 828
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 833
    :cond_5
    invoke-static {}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$300()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received session status callback: sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    :cond_6
    iget-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    invoke-static {p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$800(Lmx_android/support/v7/media/RemotePlaybackClient;)Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 839
    iget-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$StatusReceiver;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    invoke-static {p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$800(Lmx_android/support/v7/media/RemotePlaybackClient;)Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Lmx_android/support/v7/media/RemotePlaybackClient$StatusCallback;->onSessionStatusChanged(Landroid/os/Bundle;Ljava/lang/String;Lmx_android/support/v7/media/MediaSessionStatus;)V

    :cond_7
    :goto_0
    return-void

    .line 793
    :cond_8
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding spurious status callback with missing or invalid session id: sessionId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
