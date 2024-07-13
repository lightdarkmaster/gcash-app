.class Lcom/zoloz/rpc/LiteInvocationHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/rpc/LiteInvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/rpc/LiteInvocationHandler;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$method:Ljava/lang/reflect/Method;

.field final synthetic val$proxy:Ljava/lang/Object;

.field final synthetic val$sync:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zoloz/rpc/LiteInvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V
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

    iput-object p1, p0, Lcom/zoloz/rpc/LiteInvocationHandler$1;->this$0:Lcom/zoloz/rpc/LiteInvocationHandler;

    iput-object p2, p0, Lcom/zoloz/rpc/LiteInvocationHandler$1;->val$proxy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zoloz/rpc/LiteInvocationHandler$1;->val$method:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/zoloz/rpc/LiteInvocationHandler$1;->val$args:[Ljava/lang/Object;

    iput-object p5, p0, Lcom/zoloz/rpc/LiteInvocationHandler$1;->val$sync:Ljava/util/concurrent/CountDownLatch;

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
    :try_start_0
    iget-object v0, p0, Lcom/zoloz/rpc/LiteInvocationHandler$1;->this$0:Lcom/zoloz/rpc/LiteInvocationHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zoloz/rpc/LiteInvocationHandler$1;->val$proxy:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zoloz/rpc/LiteInvocationHandler$1;->val$method:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zoloz/rpc/LiteInvocationHandler$1;->val$args:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/zoloz/rpc/LiteInvocationHandler;->access$100(Lcom/zoloz/rpc/LiteInvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/zoloz/rpc/LiteInvocationHandler;->access$002(Lcom/zoloz/rpc/LiteInvocationHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zoloz/rpc/LiteInvocationHandler$1;->val$sync:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Lcom/zoloz/rpc/ZolozRpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iget-object v0, p0, Lcom/zoloz/rpc/LiteInvocationHandler$1;->val$sync:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
