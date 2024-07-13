.class Lmx_android/support/v7/media/RemotePlaybackClient$1;
.super Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

.field final synthetic val$callback:Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmx_android/support/v7/media/RemotePlaybackClient;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    iput-object p2, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->val$itemId:Ljava/lang/String;

    iput-object p4, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    iput-object p5, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->val$callback:Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 628
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->val$callback:Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    invoke-static {v0, v1, v2, p1, p2}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$600(Lmx_android/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 600
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->val$sessionId:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    .line 602
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmx_android/support/v7/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaSessionStatus;

    move-result-object v5

    .line 604
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->val$itemId:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.media.intent.extra.ITEM_STATUS"

    .line 606
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lmx_android/support/v7/media/MediaItemStatus;->fromBundle(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaItemStatus;

    move-result-object v7

    .line 608
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    invoke-static {v0, v4}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$200(Lmx_android/support/v7/media/RemotePlaybackClient;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 610
    invoke-static {}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received result from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$400(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemotePlaybackClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    :cond_0
    iget-object v2, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->val$callback:Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;->onResult(Landroid/os/Bundle;Ljava/lang/String;Lmx_android/support/v7/media/MediaSessionStatus;Ljava/lang/String;Lmx_android/support/v7/media/MediaItemStatus;)V

    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lmx_android/support/v7/media/RemotePlaybackClient$1;->val$callback:Lmx_android/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    invoke-static {v0, v1, v2, p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$500(Lmx_android/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V

    return-void
.end method
