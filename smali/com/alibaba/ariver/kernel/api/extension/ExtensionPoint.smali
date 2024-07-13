.class public Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:I

.field private static d:Z

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;>;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

.field private j:Z

.field private k:Z

.field private l:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

.field private m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/api/extension/Action;",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    sput v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 12
    .line 13
    sput-boolean v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d:Z

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->q:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->r:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->SYNC:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->l:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->o:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->p:Ljava/lang/reflect/InvocationHandler;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 33
    .line 34
    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
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

    .line 6
    const-class v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    new-instance v2, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->h:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createAwareExtensionInvoker(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createRemoteBridgeExtensionInvoker(Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v1

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->i:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createResolveExtensionInvoker(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object p1

    return-object p1
.end method

.method private a()V
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

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$2;

    invoke-direct {v4, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$2;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)V

    const-string v5, "21690"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "21691"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "21692"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300()I
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

    sget v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    return v0
.end method

.method static synthetic access$302(I)I
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

    sput p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    return p0
.end method

.method public static as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
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

    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private b()Ljava/lang/reflect/InvocationHandler;
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
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "21694"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "21695"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-boolean v2, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "21696"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->p:Ljava/lang/reflect/InvocationHandler;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->d()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_6
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->attacheTargetExtensions(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;-><init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "21697"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "21698"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-static {v2, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->j:Z

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->p:Ljava/lang/reflect/InvocationHandler;

    .line 141
    .line 142
    :goto_2
    return-object v1
.end method

.method public static bind(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
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

    sput-object p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-void
.end method

.method private c()Z
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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "21699"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "21700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    instance-of v3, v0, Lcom/alibaba/ariver/kernel/api/node/ValueStore;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/ValueStore;

    .line 19
    .line 20
    const-string v3, "21701"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "21702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public static clearProxyGenerator()V
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

    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private d()Lcom/alibaba/ariver/kernel/api/extension/Extension;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    .line 1
    const-string v0, "21703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->r:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->r:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v2, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;->value()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "21704"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "21705"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 79
    .line 80
    sget-object v2, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->r:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const-string v2, "21706"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method static exitNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
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

    if-eqz p0, :cond_2

    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected static getExtensionCache(Lcom/alibaba/ariver/kernel/api/node/Node;)Landroidx/collection/LruCache;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/LruCache;

    return-object p0
.end method

.method public static invalidateExtensionCache()V
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

    const-string v0, "21707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "21708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static invalidateExtensionCache(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)V
    .locals 3
    .param p0    # Lcom/alibaba/ariver/kernel/api/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
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

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "21709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "21710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/LruCache;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static invalidateExtensionCache(Ljava/lang/Class;)V
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
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

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "21712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "21713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/LruCache;

    .line 5
    invoke-virtual {v1, p0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
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

    sget-object v0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->q:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;)V
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
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "21714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    const-string v1, "21715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public actionOn(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
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

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->l:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    return-object p0
.end method

.method public create()Lcom/alibaba/ariver/kernel/api/extension/Extension;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->i:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_2
    iput-boolean v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    .line 18
    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    .line 20
    .line 21
    const-string v2, "21716"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 30
    .line 31
    if-lez v3, :cond_4

    .line 32
    .line 33
    sget-object v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/collection/LruCache;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "21717"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "21718"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->b()Ljava/lang/reflect/InvocationHandler;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :cond_5
    sget-object v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->q:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "21719"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2, v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;->createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x1

    .line 150
    new-array v3, v3, [Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v4, v3, v1

    .line 155
    .line 156
    invoke-static {v2, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 161
    .line 162
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    sget v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 167
    .line 168
    if-lez v1, :cond_8

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->e:Ljava/util/Map;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 179
    .line 180
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/collection/LruCache;

    .line 193
    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    new-instance v2, Landroidx/collection/LruCache;

    .line 197
    .line 198
    sget v3, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->c:I

    .line 199
    .line 200
    invoke-direct {v2, v3}, Landroidx/collection/LruCache;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 204
    .line 205
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->g:Ljava/lang/Class;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_8
    return-object v0
.end method

.method public defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
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

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
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

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->m:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-object p0
.end method

.method public node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
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

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object p0
.end method

.method public nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->j:Z

    return-object p0
.end method

.method public resolve(Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
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

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->i:Lcom/alibaba/ariver/kernel/api/extension/resolver/ResultResolver;

    return-object p0
.end method

.method public useCache(Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->k:Z

    return-object p0
.end method

.method public when(Lcom/alibaba/ariver/kernel/api/extension/Action;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/Action;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint<",
            "TT;>;"
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

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->l:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
