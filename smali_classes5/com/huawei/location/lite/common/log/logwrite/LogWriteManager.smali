.class public final Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;

.field private static k:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/huawei/location/lite/common/log/logwrite/AppLog;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

.field private g:Z

.field private h:Z

.field private i:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->j:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->k:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->b:I

    iput v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->c:I

    iput v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->d:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;-><init>(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->f:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->g:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->h:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
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

    sget-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I
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

    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->b:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I
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

    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->c:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I
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

    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->d:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;
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

    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->i:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Z
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

    iget-boolean p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->g:Z

    return p0
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;
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

    sget-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->k:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;Z)Z
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

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->g:Z

    return p1
.end method

.method static synthetic i(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
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

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->k(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V

    return-void
.end method

.method private j()V
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

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->g:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->g:Z

    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->f:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

    const-string v2, "84591"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->f:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->g:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->h:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private k(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
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

    iget-object v0, p1, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->i:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->writeToFile(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->shutdown()V

    iget-object p1, p1, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->i:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->writeToFile(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public appendLog(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Z
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLogPath()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;)V
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

    sget-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->h:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getLogPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getLogPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getFileSize()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->b:I

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getFileNum()I

    move-result v1

    iput v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->c:I

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getFileExpiredTime()I

    move-result p1

    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->d:I

    new-instance p1, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->i:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->j()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->h:Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->g:Z

    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    const-string v1, "84592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "84593"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "84594"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->appendLog(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Z

    return-void
.end method
