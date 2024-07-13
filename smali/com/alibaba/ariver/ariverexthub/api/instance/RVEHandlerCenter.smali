.class public Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter$RVEAppCenterHolder;
    }
.end annotation


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/ariverexthub/api/model/RVEApp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter$1;)V
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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;)Lj$/util/concurrent/ConcurrentHashMap;
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

    iget-object p0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;
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

    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter$RVEAppCenterHolder;->access$000()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appDidDestory(Ljava/lang/String;)V
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

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->getRVEThreadService()Lcom/alibaba/ariver/ariverexthub/api/provider/RVEThreadService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;->NORMAL:Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEThreadService;->getExecutor(Lcom/alibaba/ariver/ariverexthub/api/model/RVEExecutorType;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter$1;-><init>(Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getAppHandler(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;)Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApp;

    .line 8
    .line 9
    const-string v1, "19742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "19743"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApp;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApp;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p3, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->handlerName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApp;->getHandler(Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "19744"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v1, p2}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p3, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->handlerName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/alibaba/ariver/ariverexthub/api/utils/RVEReflectUtil;->getApiClassForApiName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;->onInitialized()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception p2

    .line 90
    move-object v4, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v4

    .line 93
    :goto_0
    const-string v2, "19745"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object p1, p2

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApp;->getHandlers()Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p3, p3, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->handlerName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p1
.end method

.method public getGlobalHandler(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;)Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;
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
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->handlerName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "19746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "19747"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->handlerName:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/ariver/ariverexthub/api/utils/RVEReflectUtil;->getApiClassForApiName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;->onInitialized()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    :goto_0
    const-string v2, "19748"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v0, p1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEHandlerCenter;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->handlerName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v0
.end method

.method public getSingalHandler(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;)Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "19749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "19750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->handlerName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/ariver/ariverexthub/api/utils/RVEReflectUtil;->getApiClassForApiName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;->onInitialized()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    move-object v2, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v2

    .line 46
    :goto_0
    const-string v1, "19751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {v0, v1, p2}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p1
.end method
