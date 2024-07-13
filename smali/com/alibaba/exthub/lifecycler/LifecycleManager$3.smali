.class Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/exthub/lifecycler/LifecycleManager;->a(Lcom/alibaba/ariver/app/api/Page;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    iput-object p2, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p4, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$500(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$200(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getNativeExtensionManager()Lcom/alibaba/exthub/ExtHubExtensionManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/exthub/ExtHubExtensionManager;->findExtension(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->val$activity:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->val$type:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v2}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$600(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getNativeExtensionManager()Lcom/alibaba/exthub/ExtHubExtensionManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Lcom/alibaba/exthub/ExtHubExtensionManager;->findExtension(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->val$activity:Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$3;->val$type:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$600(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    return-void
.end method
