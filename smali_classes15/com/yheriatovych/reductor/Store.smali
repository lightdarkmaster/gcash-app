.class public Lcom/yheriatovych/reductor/Store;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Dispatcher;
.implements Lcom/yheriatovych/reductor/Cursor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Dispatcher;",
        "Lcom/yheriatovych/reductor/Cursor<",
        "TState;>;"
    }
.end annotation


# static fields
.field public static final INIT_ACTION:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yheriatovych/reductor/Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Reducer<",
            "TState;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yheriatovych/reductor/Dispatcher;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yheriatovych/reductor/StateChangeListener<",
            "TState;>;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TState;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "176557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yheriatovych/reductor/Store;->INIT_ACTION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/yheriatovych/reductor/Reducer;Ljava/lang/Object;[Lcom/yheriatovych/reductor/Middleware;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Reducer<",
            "TState;>;TState;[",
            "Lcom/yheriatovych/reductor/Middleware<",
            "TState;>;)V"
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yheriatovych/reductor/Store;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yheriatovych/reductor/Store;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/yheriatovych/reductor/Store;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/yheriatovych/reductor/Store$$Lambda$1;->a(Lcom/yheriatovych/reductor/Store;)Lcom/yheriatovych/reductor/Dispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p3

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz p2, :cond_2

    .line 23
    .line 24
    aget-object v0, p3, p2

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Lcom/yheriatovych/reductor/Middleware;->create(Lcom/yheriatovych/reductor/Store;Lcom/yheriatovych/reductor/Dispatcher;)Lcom/yheriatovych/reductor/Dispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/yheriatovych/reductor/Store;->b:Lcom/yheriatovych/reductor/Dispatcher;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p2, "176558"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/yheriatovych/reductor/Store;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Lcom/yheriatovych/reductor/Store;Ljava/lang/Object;)V
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

    invoke-direct {p0, p1}, Lcom/yheriatovych/reductor/Store;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
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
    instance-of v0, p1, Lcom/yheriatovych/reductor/Action;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/yheriatovych/reductor/Action;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yheriatovych/reductor/Store;->a:Lcom/yheriatovych/reductor/Reducer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yheriatovych/reductor/Store;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/yheriatovych/reductor/Reducer;->reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yheriatovych/reductor/Store;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/yheriatovych/reductor/Store;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/yheriatovych/reductor/StateChangeListener;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/yheriatovych/reductor/Store;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/yheriatovych/reductor/StateChangeListener;->onStateChanged(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "176559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object p1, v2, v3

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    const-class v3, Lcom/yheriatovych/reductor/Action;

    .line 66
    .line 67
    aput-object v3, v2, p1

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static varargs create(Lcom/yheriatovych/reductor/Reducer;Ljava/lang/Object;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yheriatovych/reductor/Reducer<",
            "TS;>;TS;[",
            "Lcom/yheriatovych/reductor/Middleware<",
            "TS;>;)",
            "Lcom/yheriatovych/reductor/Store<",
            "TS;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
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

    .line 2
    new-instance v0, Lcom/yheriatovych/reductor/Store;

    invoke-direct {v0, p0, p1, p2}, Lcom/yheriatovych/reductor/Store;-><init>(Lcom/yheriatovych/reductor/Reducer;Ljava/lang/Object;[Lcom/yheriatovych/reductor/Middleware;)V

    return-object v0
.end method

.method public static varargs create(Lcom/yheriatovych/reductor/Reducer;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yheriatovych/reductor/Reducer<",
            "TS;>;[",
            "Lcom/yheriatovych/reductor/Middleware<",
            "TS;>;)",
            "Lcom/yheriatovych/reductor/Store<",
            "TS;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
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

    .line 1
    invoke-static {p0, v0, p1}, Lcom/yheriatovych/reductor/Store;->create(Lcom/yheriatovych/reductor/Reducer;Ljava/lang/Object;[Lcom/yheriatovych/reductor/Middleware;)Lcom/yheriatovych/reductor/Store;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method synthetic c(Lcom/yheriatovych/reductor/StateChangeListener;)V
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

    iget-object v0, p0, Lcom/yheriatovych/reductor/Store;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatch(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/yheriatovych/reductor/Store;->b:Lcom/yheriatovych/reductor/Dispatcher;

    invoke-interface {v0, p1}, Lcom/yheriatovych/reductor/Dispatcher;->dispatch(Ljava/lang/Object;)V

    return-void
.end method

.method public getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
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

    iget-object v0, p0, Lcom/yheriatovych/reductor/Store;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public subscribe(Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/StateChangeListener<",
            "TState;>;)",
            "Lcom/yheriatovych/reductor/Cancelable;"
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
    iget-object v0, p0, Lcom/yheriatovych/reductor/Store;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/yheriatovych/reductor/Store$$Lambda$2;->a(Lcom/yheriatovych/reductor/Store;Lcom/yheriatovych/reductor/StateChangeListener;)Lcom/yheriatovych/reductor/Cancelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
