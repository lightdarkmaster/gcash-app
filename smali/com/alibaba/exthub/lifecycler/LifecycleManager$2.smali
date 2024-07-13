.class Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/exthub/lifecycler/LifecycleManager;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;


# direct methods
.method constructor <init>(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)V
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

    iput-object p1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
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
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$200(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$300(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$100(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 30
    .line 31
    const-string v3, "28093"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-static {v2, v1, p1, v3}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$400(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->destroy()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$300(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$100(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$300(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$200(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 31
    .line 32
    const-string v2, "28094"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-static {v1, v0, p1, v2}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$400(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$100(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$300(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$200(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$2;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 31
    .line 32
    const-string v2, "28095"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-static {v1, v0, p1, v2}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$400(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
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

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
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

    return-void
.end method
