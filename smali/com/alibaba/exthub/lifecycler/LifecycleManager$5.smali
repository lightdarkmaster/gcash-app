.class Lcom/alibaba/exthub/lifecycler/LifecycleManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/exthub/lifecycler/LifecycleManager;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$5;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    iput-object p2, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$5;->val$type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$5;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$800(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getNativeExtensionManager()Lcom/alibaba/exthub/ExtHubExtensionManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/alibaba/exthub/ExtHubExtensionManager;->findExtension(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lcom/alibaba/exthub/lifecycler/ProcessLifecycleExtension;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v2, "28528"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$5;->val$type:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v1, Lcom/alibaba/exthub/lifecycler/ProcessLifecycleExtension;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/alibaba/exthub/lifecycler/ProcessLifecycleExtension;->onProcessResume()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v2, "28529"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$5;->val$type:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast v1, Lcom/alibaba/exthub/lifecycler/ProcessLifecycleExtension;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/alibaba/exthub/lifecycler/ProcessLifecycleExtension;->onProcessPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "28530"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    const-string v3, "28531"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method
