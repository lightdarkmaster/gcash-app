.class Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WriteWorker"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;


# direct methods
.method constructor <init>(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->b:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->b:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->b:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-static {v2}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->f(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->b(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I

    move-result v3

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->c(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->d(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I

    move-result v5

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->e(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->init(ILjava/lang/String;II)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->g(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->b:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->i(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->b:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->f(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    const-string v2, "84461"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "84462"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "84463"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "84464"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->b:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-static {v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->f(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->writeToFile(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->b:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->f(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->shutdown()V

    :cond_3
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;->b:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->h(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;Z)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
