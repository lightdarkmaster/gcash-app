.class Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/zoloz/zface/services/ToygerIspService$1;


# direct methods
.method constructor <init>(Lcom/alipay/zoloz/zface/services/ToygerIspService$1;)V
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

    iput-object p1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;->this$1:Lcom/alipay/zoloz/zface/services/ToygerIspService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;->this$1:Lcom/alipay/zoloz/zface/services/ToygerIspService$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/services/ToygerIspService$1$1;->this$1:Lcom/alipay/zoloz/zface/services/ToygerIspService$1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/alipay/zoloz/zface/services/ToygerIspService$1;->this$0:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->access$102(Lcom/alipay/zoloz/zface/services/ToygerIspService;Z)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
