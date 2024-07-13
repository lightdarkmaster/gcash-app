.class public Lcom/alibaba/jsi/standard/java/JavaSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alibaba/jsi/standard/JSContext;

.field private final b:Lcom/alibaba/jsi/standard/J2JHelper;


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
    iput-object p1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addClass(Ljava/lang/Class;)Z
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
    new-instance v0, Lcom/alibaba/jsi/standard/js/EngineScope;

    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/jsi/standard/J2JHelper;->addJavaClass(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 4
    throw p1
.end method

.method public addClass(Ljava/lang/Class;Ljava/lang/String;)Z
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

    .line 5
    new-instance v0, Lcom/alibaba/jsi/standard/js/EngineScope;

    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->addJavaClass(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 8
    throw p1
.end method

.method public addObject(Ljava/lang/String;Ljava/lang/Object;)Z
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
    new-instance v0, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/jsi/standard/J2JHelper;->addJavaObject(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public detachObject(Ljava/lang/Object;)Z
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
    new-instance v0, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->detachJavaObject(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public enableImportClass()V
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
    new-instance v0, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/J2JHelper;->enableImportClass()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public javaToJS(Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;
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
    new-instance v0, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->javaToJS(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public jsToJava(Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Object;
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
    new-instance v0, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->jsToJava(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public removeObject(Ljava/lang/String;)Z
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
    new-instance v0, Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/java/JavaSupport;->b:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->removeJavaObject(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
