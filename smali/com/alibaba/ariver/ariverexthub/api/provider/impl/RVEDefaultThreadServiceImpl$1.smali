.class Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl$1;->this$0:Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl$1;->this$0:Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;->access$000(Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
