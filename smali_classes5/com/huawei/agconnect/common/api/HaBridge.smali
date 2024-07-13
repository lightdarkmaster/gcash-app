.class public Lcom/huawei/agconnect/common/api/HaBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HA_HTTP_HEADER:Ljava/lang/String;

.field public static final HA_SERVICE_TAG_ABTEST:Ljava/lang/String;

.field public static final HA_SERVICE_TAG_APP_LINKING:Ljava/lang/String;

.field public static final HA_SERVICE_TAG_CONFIG:Ljava/lang/String;

.field public static final HA_SERVICE_TAG_CRASH:Ljava/lang/String;

.field public static final HA_SERVICE_TAG_IAM:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bridgeInstance:Lcom/huawei/agconnect/credential/obs/ax;

.field private haTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "75462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/common/api/HaBridge;->HA_HTTP_HEADER:Ljava/lang/String;

    const-string v0, "75463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/common/api/HaBridge;->HA_SERVICE_TAG_ABTEST:Ljava/lang/String;

    const-string v0, "75464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/common/api/HaBridge;->HA_SERVICE_TAG_APP_LINKING:Ljava/lang/String;

    const-string v0, "75465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/common/api/HaBridge;->HA_SERVICE_TAG_CONFIG:Ljava/lang/String;

    const-string v0, "75466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/common/api/HaBridge;->HA_SERVICE_TAG_CRASH:Ljava/lang/String;

    const-string v0, "75467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/common/api/HaBridge;->HA_SERVICE_TAG_IAM:Ljava/lang/String;

    const-string v0, "75468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/common/api/HaBridge;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->haTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lcom/huawei/hmf/tasks/Task;)V
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

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$syncOAID$5(Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lcom/huawei/hmf/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hmf/tasks/TaskCompletionSource;ZLcom/huawei/hmf/tasks/Task;)V
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

    invoke-static {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$getUserProfiles$3(Lcom/huawei/hmf/tasks/TaskCompletionSource;ZLcom/huawei/hmf/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hmf/tasks/Task;)V
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

    invoke-static {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$onReport$2(Lcom/huawei/hmf/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/agconnect/common/api/HaBridge;)Lcom/huawei/agconnect/credential/obs/ax;
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

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$initHaInMain$0()Lcom/huawei/agconnect/credential/obs/ax;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hmf/tasks/Task;)V
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

    invoke-static {p0, p1, p2}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$onEvent$1(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hmf/tasks/Task;)V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
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

    invoke-static {p0, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->lambda$getUserProfiles$4(Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method

.method private initHaInMain()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/agconnect/credential/obs/ax;",
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

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/huawei/agconnect/common/api/a;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/common/api/a;-><init>(Lcom/huawei/agconnect/common/api/HaBridge;)V

    invoke-static {v0, v1}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getUserProfiles$3(Lcom/huawei/hmf/tasks/TaskCompletionSource;ZLcom/huawei/hmf/tasks/Task;)V
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

    invoke-virtual {p2}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/ax;

    invoke-interface {p2, p1}, Lcom/huawei/agconnect/credential/obs/ax;->b(Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getUserProfiles$4(Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initHaInMain$0()Lcom/huawei/agconnect/credential/obs/ax;
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

    const-string v0, "75469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/ax;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/AGConnectInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/agconnect/common/api/HaBridge;->haTag:Ljava/lang/String;

    const-string v3, "75470"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v4

    invoke-interface {v4}, Lcom/huawei/agconnect/AGConnectOptions;->getRoutePolicy()Lcom/huawei/agconnect/AGCRoutePolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/agconnect/AGCRoutePolicy;->getRouteName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/agconnect/credential/obs/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/ax;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/ax;

    const-string v1, "75471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/HaBridge;->bridgeInstance:Lcom/huawei/agconnect/credential/obs/ax;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "75472"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private static synthetic lambda$onEvent$1(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hmf/tasks/Task;)V
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

    invoke-virtual {p2}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/ax;

    invoke-interface {p2, p0, p1}, Lcom/huawei/agconnect/credential/obs/ax;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onReport$2(Lcom/huawei/hmf/tasks/Task;)V
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

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/credential/obs/ax;

    invoke-interface {p0}, Lcom/huawei/agconnect/credential/obs/ax;->a()V

    return-void
.end method

.method private synthetic lambda$syncOAID$5(Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lcom/huawei/hmf/tasks/Task;)V
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

    const-string v0, "75473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "75474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hmf/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/agconnect/credential/obs/ax;

    new-instance v0, Lcom/huawei/agconnect/common/api/HaBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/common/api/HaBridge$1;-><init>(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;)V

    invoke-interface {p2, v0}, Lcom/huawei/agconnect/credential/obs/ax;->syncOaid(Lcom/huawei/agconnect/credential/obs/av;)V

    return-void
.end method


# virtual methods
.method public getUserProfiles(Z)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/common/api/e;

    invoke-direct {v2, v0, p1}, Lcom/huawei/agconnect/common/api/e;-><init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/huawei/agconnect/common/api/f;

    invoke-direct {v1, v0}, Lcom/huawei/agconnect/common/api/f;-><init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
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

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/common/api/d;

    invoke-direct {v2, p1, p2}, Lcom/huawei/agconnect/common/api/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public onReport()Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
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

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/common/api/c;

    invoke-direct {v2}, Lcom/huawei/agconnect/common/api/c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public syncOAID(Lcom/huawei/agconnect/common/api/HaSyncCallBack;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/agconnect/common/api/HaSyncCallBack;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
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

    invoke-direct {p0}, Lcom/huawei/agconnect/common/api/HaBridge;->initHaInMain()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/common/api/b;

    invoke-direct {v2, p0, p1}, Lcom/huawei/agconnect/common/api/b;-><init>(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
