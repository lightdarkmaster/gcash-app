.class Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

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
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$500(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$600(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/BlockingQueue;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$700(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$800(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 49
    .line 50
    iget v2, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 51
    .line 52
    iget v3, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$900([BII)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/algorithm/Toyger;->processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$1000(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;->clearFrame()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$700(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->access$1000(Lcom/alipay/zoloz/toyger/face/ToygerFaceService;)Lcom/alipay/zoloz/toyger/face/FrameProcessor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/FrameProcessor;->clearFrame()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService$3;->this$0:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method
