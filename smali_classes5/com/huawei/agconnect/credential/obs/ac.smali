.class public Lcom/huawei/agconnect/credential/obs/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "76271"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/credential/obs/ac;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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

    return-void
.end method

.method private static a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;
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

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "TRsp;>;"
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

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/common/api/BaseRequest;->initBase(Lcom/huawei/agconnect/AGConnectInstance;)V

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientToken()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/credential/obs/ac;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/credential/obs/ac$7;

    invoke-direct {p2, v1, v0}, Lcom/huawei/agconnect/credential/obs/ac$7;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/credential/obs/ac$1;

    invoke-direct {p2, v1, v0}, Lcom/huawei/agconnect/credential/obs/ac$1;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {p3}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")V"
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

    invoke-virtual {p4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->getEndTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance p0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string p1, "76272"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->addForStart()V

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/agconnect/credential/obs/ac;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/hmf/tasks/TaskCompletionSource;ILjava/lang/Class;)V
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

    invoke-static/range {p0 .. p5}, Lcom/huawei/agconnect/credential/obs/ac;->b(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/hmf/tasks/TaskCompletionSource;ILjava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
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

    invoke-static/range {p0 .. p5}, Lcom/huawei/agconnect/credential/obs/ac;->b(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Z
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

    const-class v0, Lcom/huawei/agconnect/credential/obs/am;

    if-eq p0, v0, :cond_3

    const-class v0, Lcom/huawei/agconnect/credential/obs/au;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/Exception;)Z
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

    instance-of v0, p0, Lcom/huawei/agconnect/exception/AGCServerException;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p0}, Lcom/huawei/agconnect/exception/AGCException;->getCode()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "TRsp;>;"
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

    const-string v0, "76273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "76274"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    new-instance v0, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->newBuilder()Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v0

    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v2

    move-object v3, p0

    invoke-virtual {p0, v2}, Lcom/huawei/agconnect/common/api/BaseRequest;->initBase(Lcom/huawei/agconnect/AGConnectInstance;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/huawei/agconnect/credential/obs/ai;

    invoke-direct {v2, v0}, Lcom/huawei/agconnect/credential/obs/ai;-><init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lcom/huawei/agconnect/credential/obs/ac;->a(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeout()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v12

    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v12}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/Authenticator;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v2, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "76275"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientToken()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientToken()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/huawei/agconnect/credential/obs/ae;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/agconnect/credential/obs/ae;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isApiKey()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/huawei/agconnect/credential/obs/aa;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/agconnect/credential/obs/aa;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "76276"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessToken()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessToken()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/huawei/agconnect/credential/obs/z;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getApp()Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getAccessTokenType()Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    move-result-object v6

    sget-object v7, Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;->MUST:Lcom/huawei/agconnect/common/api/BackendService$AccessTokenType;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessTokenExtra()Z

    move-result v7

    invoke-direct {v1, v5, v6, v7}, Lcom/huawei/agconnect/credential/obs/z;-><init>(Lcom/huawei/agconnect/AGConnectInstance;ZZ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->getEndTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_9

    new-instance v1, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string v5, "76277"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_9
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getThrottle()Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->addForStart()V

    :cond_a
    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v6

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeout()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v9

    new-instance v11, Lcom/huawei/agconnect/credential/obs/x;

    invoke-direct {v11, v0}, Lcom/huawei/agconnect/credential/obs/x;-><init>(Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v12

    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v12}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lokhttp3/Authenticator;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/huawei/agconnect/credential/obs/ac$6;

    invoke-direct {v3, v13, v2}, Lcom/huawei/agconnect/credential/obs/ac$6;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/huawei/agconnect/credential/obs/ac$5;

    invoke-direct {v3, v13, v2}, Lcom/huawei/agconnect/credential/obs/ac$5;-><init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/agconnect/credential/obs/ac;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    return-void
.end method

.method private static b(Lcom/huawei/agconnect/core/service/auth/Token;Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/hmf/tasks/TaskCompletionSource;ILjava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/core/service/auth/Token;",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "TRsp;>;I",
            "Ljava/lang/Class<",
            "TRsp;>;)V"
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "76278"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/agconnect/common/api/BaseRequest;->setAuthorization(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessToken()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    const-class v0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    if-nez p0, :cond_2

    new-instance p0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string p1, "76279"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/huawei/agconnect/core/service/auth/AuthProvider;->getTokens()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/huawei/agconnect/credential/obs/ac$11;

    move-object v1, v7

    move-object v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/agconnect/credential/obs/ac$11;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-virtual {p0, v0, v7}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/credential/obs/ac$10;

    invoke-direct {p2, p3}, Lcom/huawei/agconnect/credential/obs/ac$10;-><init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    goto :goto_0

    :cond_3
    invoke-static {p1, p4, p5, p3, p2}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/Exception;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "TRsp;>;)V"
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

    invoke-static {p0}, Lcom/huawei/agconnect/credential/obs/ac;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {v0}, Lcom/huawei/agconnect/exception/AGCServerException;->getRetCode()I

    move-result v0

    const v1, 0xc401001

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isClientTokenRefreshed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options;->setClientTokenRefreshed(Z)V

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p0

    const-class v0, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-interface {p0, v2}, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;->getTokens(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/huawei/agconnect/credential/obs/ac$2;

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/agconnect/credential/obs/ac$2;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/common/api/BackendService$Options;)V

    invoke-virtual {p0, v0, v7}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/credential/obs/ac$14;

    invoke-direct {p2, p5}, Lcom/huawei/agconnect/credential/obs/ac$14;-><init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void

    :cond_2
    const v1, 0xc401002

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/api/BackendService$Options;->isAccessTokenRefreshed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options;->setAccessTokenRefreshed(Z)V

    invoke-static {p1}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    const-class v1, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    if-nez v0, :cond_3

    invoke-virtual {p5, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-interface {v0, v2}, Lcom/huawei/agconnect/core/service/auth/AuthProvider;->getTokens(Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v9, Lcom/huawei/agconnect/credential/obs/ac$4;

    move-object v2, v9

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/huawei/agconnect/credential/obs/ac$4;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/common/api/BackendService$Options;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1, v9}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/credential/obs/ac$3;

    invoke-direct {p2, p5}, Lcom/huawei/agconnect/credential/obs/ac$3;-><init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p5, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private static c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "TRsp;>;"
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

    new-instance v6, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    invoke-static {p3}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object v0

    const-class v1, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;

    invoke-interface {v0}, Lcom/huawei/agconnect/core/service/auth/CredentialsProvider;->getTokens()Lcom/huawei/hmf/tasks/Task;

    move-result-object v7

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/huawei/agconnect/credential/obs/ac$9;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, v6

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/agconnect/credential/obs/ac$9;-><init>(Lcom/huawei/agconnect/common/api/BaseRequest;Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/hmf/tasks/TaskCompletionSource;ILjava/lang/Class;)V

    invoke-virtual {v7, v8, v9}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/credential/obs/ac$8;

    invoke-direct {p2, v6}, Lcom/huawei/agconnect/credential/obs/ac$8;-><init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v6}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;Lcom/huawei/agconnect/common/api/BackendService$Options;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")V"
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

    invoke-static {p0, p1, p2, p4}, Lcom/huawei/agconnect/credential/obs/ac;->d(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/credential/obs/ac$13;

    invoke-direct {v2, p3}, Lcom/huawei/agconnect/credential/obs/ac$13;-><init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v8, Lcom/huawei/agconnect/credential/obs/ac$12;

    move-object v2, v8

    move-object v3, p4

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/huawei/agconnect/credential/obs/ac$12;-><init>(Lcom/huawei/agconnect/common/api/BackendService$Options;Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, v8}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method private static d(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/hmf/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Rsp:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/agconnect/common/api/BaseRequest;",
            "I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/common/api/BackendService$Options;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "TRsp;>;"
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

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getFactory()Lcom/huawei/agconnect/https/Adapter$Factory;

    move-result-object v4

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeout()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/huawei/agconnect/common/api/BackendService$Options;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v7

    invoke-static {p3}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/huawei/agconnect/credential/obs/ac;->a(Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/agconnect/AGConnectInstance;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/agconnect/common/api/Backend;->call(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
