.class Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->startTargetWithProxy(Landroid/app/Activity;JLandroid/content/Intent;Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$anim:Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$targetIntent:Landroid/content/Intent;

.field final synthetic val$token:J


# direct methods
.method constructor <init>(Landroid/app/Activity;JLandroid/content/Intent;Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$4;->val$context:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$4;->val$token:J

    iput-object p4, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$4;->val$targetIntent:Landroid/content/Intent;

    iput-object p5, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$4;->val$anim:Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$4;->val$context:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/alibaba/griver/core/keepalive/GriverProxyActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "233875"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$4;->val$token:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "233876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$4;->val$targetIntent:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "233877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$4;->val$anim:Lcom/alibaba/griver/core/keepalive/ContainerAnimModel;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$4;->val$context:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
