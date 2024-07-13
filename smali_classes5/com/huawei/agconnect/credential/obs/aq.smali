.class public Lcom/huawei/agconnect/credential/obs/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;


# annotations
.annotation runtime Lcom/huawei/agconnect/annotation/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J = 0x36ee80L


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;

.field private e:Lcom/huawei/agconnect/credential/obs/ao;

.field private f:J

.field private final g:Lcom/huawei/agconnect/AGConnectInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "78090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/credential/obs/aq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectInstance;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/huawei/agconnect/credential/obs/ao;

    invoke-direct {p1}, Lcom/huawei/agconnect/credential/obs/ao;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/aq;->g:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-virtual {p2}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/agconnect/AGConnectOptions;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq;->d:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ap;->a()Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    invoke-virtual {p2, v0, p1}, Lcom/huawei/agconnect/credential/obs/ap;->d(Lcom/huawei/agconnect/credential/obs/ao;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ap;->a()Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    invoke-virtual {p2, v0, p1}, Lcom/huawei/agconnect/credential/obs/ap;->e(Lcom/huawei/agconnect/credential/obs/ao;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ap;->a()Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    invoke-virtual {p2, v0, p1}, Lcom/huawei/agconnect/credential/obs/ap;->f(Lcom/huawei/agconnect/credential/obs/ao;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/credential/obs/aq;J)J
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

    iput-wide p1, p0, Lcom/huawei/agconnect/credential/obs/aq;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/huawei/agconnect/credential/obs/aq;)Lcom/huawei/agconnect/credential/obs/ao;
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

    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/agconnect/credential/obs/aq;Lcom/huawei/agconnect/credential/obs/ao;)Lcom/huawei/agconnect/credential/obs/ao;
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

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/agconnect/credential/obs/aq;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private a(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;)V"
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

    const-string v0, "78091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/agconnect/credential/obs/al;

    iget-object v2, p0, Lcom/huawei/agconnect/credential/obs/aq;->g:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-direct {v1, v2}, Lcom/huawei/agconnect/credential/obs/al;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/al;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "78092"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/al;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "78093"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {v4}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    iget-object v5, p0, Lcom/huawei/agconnect/credential/obs/aq;->g:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-virtual {v4, v5}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v4

    const-class v5, Lcom/huawei/agconnect/credential/obs/am;

    invoke-static {v1, v3, v5, v4}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/huawei/agconnect/credential/obs/aq$2;

    invoke-direct {v4, p0, p1, v2}, Lcom/huawei/agconnect/credential/obs/aq$2;-><init>(Lcom/huawei/agconnect/credential/obs/aq;Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "await failed"

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "78094"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/credential/obs/aq;Z)Z
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

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Z)Z

    move-result p0

    return p0
.end method

.method private a(Z)Z
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/ao;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-wide v2, p0, Lcom/huawei/agconnect/credential/obs/aq;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/agconnect/credential/obs/aq;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/huawei/agconnect/credential/obs/aq;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/huawei/agconnect/credential/obs/aq;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getTokens()Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;"
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/credential/obs/aq;->getTokens(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getTokens(Z)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            ">;"
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

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/aq;->e:Lcom/huawei/agconnect/credential/obs/ao;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/aq;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/huawei/agconnect/credential/obs/aq$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/huawei/agconnect/credential/obs/aq$1;-><init>(Lcom/huawei/agconnect/credential/obs/aq;ZLcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
