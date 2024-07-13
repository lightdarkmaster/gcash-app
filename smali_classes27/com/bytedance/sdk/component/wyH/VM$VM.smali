.class public Lcom/bytedance/sdk/component/wyH/VM$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wyH/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VM"
.end annotation


# instance fields
.field private ARY:J

.field private Jps:I

.field private VK:I

.field private VM:Ljava/lang/String;

.field private dHz:Ljava/util/concurrent/RejectedExecutionHandler;

.field private fug:Ljava/util/concurrent/TimeUnit;

.field private tYp:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private wyH:Ljava/util/concurrent/ThreadFactory;

.field private zXS:I


# direct methods
.method public constructor <init>()V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "366885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->zXS:I

    .line 10
    .line 11
    const-wide/16 v0, 0x1e

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->ARY:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->fug:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->VK:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->tYp:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->wyH:Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->Jps:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public VM(I)Lcom/bytedance/sdk/component/wyH/VM$VM;
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

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->zXS:I

    return-object p0
.end method

.method public VM(J)Lcom/bytedance/sdk/component/wyH/VM$VM;
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

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->ARY:J

    return-object p0
.end method

.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/wyH/VM$VM;
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

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM:Ljava/lang/String;

    return-object p0
.end method

.method public VM(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/wyH/VM$VM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/wyH/VM$VM;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->tYp:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public VM(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/wyH/VM$VM;
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

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->dHz:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public VM(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/wyH/VM$VM;
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

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->wyH:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public VM(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wyH/VM$VM;
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

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->fug:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public VM()Lcom/bytedance/sdk/component/wyH/VM;
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->wyH:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/VK;->VM()Lcom/bytedance/sdk/component/wyH/zKj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->Jps:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/wyH/zKj;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/wyH/Jps;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->wyH:Ljava/util/concurrent/ThreadFactory;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->dHz:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/tYp;->dHz()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->dHz:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->tYp:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->tYp:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/wyH/VM;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->VM:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->zXS:I

    iget v4, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->VK:I

    iget-wide v5, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->ARY:J

    iget-object v7, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->fug:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->tYp:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->wyH:Ljava/util/concurrent/ThreadFactory;

    iget-object v10, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->dHz:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/wyH/VM;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method public zXS(I)Lcom/bytedance/sdk/component/wyH/VM$VM;
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

    iput p1, p0, Lcom/bytedance/sdk/component/wyH/VM$VM;->Jps:I

    return-object p0
.end method
