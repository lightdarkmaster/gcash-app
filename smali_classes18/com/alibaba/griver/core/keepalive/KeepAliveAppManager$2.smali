.class Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->startApp(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

.field final synthetic val$finalActivityInfo:Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$2;->this$0:Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    iput-object p2, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$2;->val$finalActivityInfo:Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$2;->this$0:Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$2;->val$finalActivityInfo:Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->closeAliveApp(Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;)V

    return-void
.end method
