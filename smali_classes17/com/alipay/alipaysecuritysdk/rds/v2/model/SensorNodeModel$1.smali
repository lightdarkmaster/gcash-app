.class Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;)V
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

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$1;->this$0:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;

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
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$1;->this$0:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->access$000(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;)Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$1;->this$0:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->access$000(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;)Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$RunningTask;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$RunningTask;->run()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$1;->this$0:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$RunningTask;->getResult()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->access$102(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/rds/v2/face/RDSClient;->isDebug()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$1;->this$0:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->access$100(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    :cond_3
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel$1;->this$0:Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;->access$202(Lcom/alipay/alipaysecuritysdk/rds/v2/model/SensorNodeModel;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    return-void
.end method
