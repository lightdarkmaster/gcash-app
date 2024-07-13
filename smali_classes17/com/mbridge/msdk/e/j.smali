.class final Lcom/mbridge/msdk/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 20

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/mbridge/msdk/e/j$1;

    .line 20
    .line 21
    invoke-direct {v8, v0}, Lcom/mbridge/msdk/e/j$1;-><init>(Lcom/mbridge/msdk/e/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v1, v10

    .line 30
    move-object/from16 v6, v16

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    .line 34
    .line 35
    iput-object v10, v0, Lcom/mbridge/msdk/e/j;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x1

    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/mbridge/msdk/e/j$2;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/e/j$2;-><init>(Lcom/mbridge/msdk/e/j;)V

    .line 51
    .line 52
    .line 53
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 54
    .line 55
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object v11, v1

    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    invoke-direct/range {v11 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/mbridge/msdk/e/j;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/e/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbridge/msdk/e/j$a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/e/j$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
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

    iget-object v0, p0, Lcom/mbridge/msdk/e/j;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbridge/msdk/e/j$a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/e/j$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
