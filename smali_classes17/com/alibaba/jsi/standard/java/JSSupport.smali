.class public Lcom/alibaba/jsi/standard/java/JSSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;
    }
.end annotation


# instance fields
.field private final a:Lcom/alibaba/jsi/standard/JSContext;

.field private final b:Lcom/alibaba/jsi/standard/J2JHelper;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/J2JHelper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/jsi/standard/JSContext;",
            "Lcom/alibaba/jsi/standard/js/JSObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_2
    instance-of v1, p2, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_3
    check-cast p2, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/jsi/standard/java/JSSupport;->b(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method static synthetic access$000(Lcom/alibaba/jsi/standard/java/JSSupport;)Lcom/alibaba/jsi/standard/J2JHelper;
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

    iget-object p0, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    return-object p0
.end method

.method private b(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/jsi/standard/JSContext;",
            "Lcom/alibaba/jsi/standard/js/JSObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;-><init>(Lcom/alibaba/jsi/standard/java/JSSupport;Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object p4, p2, p3

    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->detach()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object p1

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    goto :goto_0

    .line 37
    :catchall_2
    move-exception p2

    .line 38
    move-object v1, v0

    .line 39
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->detach()V

    .line 44
    .line 45
    .line 46
    :cond_3
    throw p2
.end method


# virtual methods
.method public as(Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/jsi/standard/js/JSObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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

    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/alibaba/jsi/standard/java/JSSupport;->b(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/jsi/standard/js/JSObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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

    .line 9
    new-instance v0, Lcom/alibaba/jsi/standard/js/EngineScope;

    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/alibaba/jsi/standard/java/JSSupport;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 12
    throw p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    new-instance v0, Lcom/alibaba/jsi/standard/js/EngineScope;

    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, v2, v1, p1, p2}, Lcom/alibaba/jsi/standard/java/JSSupport;->a(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 8
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
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
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->detach()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public reset()V
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
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/java/JSSupport$JSInvocationHandler;->detach()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/java/JSSupport;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
