.class Lmx_android/support/v7/media/RemotePlaybackClient$2;
.super Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

.field final synthetic val$callback:Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmx_android/support/v7/media/RemotePlaybackClient;Ljava/lang/String;Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    iput-object p2, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->val$callback:Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    invoke-direct {p0}, Lmx_android/support/v7/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 675
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->val$callback:Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    invoke-static {v0, v1, v2, p1, p2}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$600(Lmx_android/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "android.media.intent.action.END_SESSION"

    if-eqz p1, :cond_3

    .line 647
    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->val$sessionId:Ljava/lang/String;

    const-string v2, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.intent.extra.SESSION_STATUS"

    .line 649
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lmx_android/support/v7/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Lmx_android/support/v7/media/MediaSessionStatus;

    move-result-object v2

    .line 651
    iget-object v3, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    invoke-static {v3, v1}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$200(Lmx_android/support/v7/media/RemotePlaybackClient;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 653
    invoke-static {}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$300()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received result from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$400(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RemotePlaybackClient"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    .line 660
    :try_start_0
    iget-object v4, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->val$callback:Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    invoke-virtual {v4, p1, v1, v2}, Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;->onResult(Landroid/os/Bundle;Ljava/lang/String;Lmx_android/support/v7/media/MediaSessionStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    iget-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    invoke-static {p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$700(Lmx_android/support/v7/media/RemotePlaybackClient;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 664
    iget-object p1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    invoke-virtual {p1, v3}, Lmx_android/support/v7/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 662
    iget-object v2, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    invoke-static {v0}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$700(Lmx_android/support/v7/media/RemotePlaybackClient;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    invoke-virtual {v0, v3}, Lmx_android/support/v7/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    :cond_2
    throw p1

    .line 670
    :cond_3
    iget-object v0, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->this$0:Lmx_android/support/v7/media/RemotePlaybackClient;

    iget-object v1, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lmx_android/support/v7/media/RemotePlaybackClient$2;->val$callback:Lmx_android/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    invoke-static {v0, v1, v2, p1}, Lmx_android/support/v7/media/RemotePlaybackClient;->access$500(Lmx_android/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Lmx_android/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V

    return-void
.end method
