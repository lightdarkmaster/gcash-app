.class Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->scan(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$500(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$600(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;->processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$700(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService$3;->this$0:Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;->access$100(Lcom/alipay/zoloz/toyger/doc/ToygerScanDocService;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method
