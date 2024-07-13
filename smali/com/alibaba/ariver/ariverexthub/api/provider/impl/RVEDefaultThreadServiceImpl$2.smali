.class Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;->getExecutor(Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;

.field final synthetic val$type:Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl$2;->this$0:Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl$2;->val$type:Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
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

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/alibaba/ariver/ariverexthub/api/provider/impl/RVEDefaultThreadServiceImpl$2;->val$type:Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
