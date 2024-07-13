.class Lcom/alibaba/exthub/lifecycler/LifecycleManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/exthub/lifecycler/ProcessLifecycleExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/exthub/lifecycler/LifecycleManager;->a()V
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

    iput-object p1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$4;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessPause()V
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

    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$4;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    const-string v1, "28473"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$700(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Ljava/lang/String;)V

    return-void
.end method

.method public onProcessResume()V
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

    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$4;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    const-string v1, "28474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$700(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Ljava/lang/String;)V

    return-void
.end method
