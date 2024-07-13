.class public final Lredux/MiddlewareKt$applyMiddleware$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lredux/api/Store;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lredux/MiddlewareKt$applyMiddleware$1$1;->a(Lredux/api/Reducer;Ljava/lang/Object;)Lredux/MiddlewareKt$applyMiddleware$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lredux/api/Store<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0006\u001a\n \u0004*\u0004\u0018\u00018\u00008\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0018\u0010\u000f\u001a\n \u0004*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016R8\u0010\u0012\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "redux/MiddlewareKt$applyMiddleware$1$1$1",
        "Lredux/api/Store;",
        "",
        "action",
        "kotlin.jvm.PlatformType",
        "dispatch",
        "getState",
        "()Ljava/lang/Object;",
        "Lredux/api/Reducer;",
        "reducer",
        "",
        "replaceReducer",
        "Lredux/api/Store$Subscriber;",
        "subscriber",
        "Lredux/api/Store$Subscription;",
        "subscribe",
        "a",
        "Lredux/api/Store;",
        "store",
        "Lredux/api/Dispatcher;",
        "b",
        "Lredux/api/Dispatcher;",
        "rootDispatcher",
        "<init>",
        "(Lredux/MiddlewareKt$applyMiddleware$1$1;Lredux/api/Reducer;Ljava/lang/Object;)V",
        "lib_main"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lredux/api/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lredux/api/Store<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:Lredux/api/Dispatcher;

.field final synthetic c:Lredux/MiddlewareKt$applyMiddleware$1$1;

.field final synthetic d:Lredux/api/Reducer;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lredux/MiddlewareKt$applyMiddleware$1$1;Lredux/api/Reducer;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lredux/api/Reducer;",
            "Ljava/lang/Object;",
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

    .line 1
    iput-object p1, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1;->c:Lredux/MiddlewareKt$applyMiddleware$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1;->d:Lredux/api/Reducer;

    .line 4
    .line 5
    iput-object p3, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lredux/MiddlewareKt$applyMiddleware$1$1;->b:Lredux/api/Store$Creator;

    .line 11
    .line 12
    invoke-interface {v0, p2, p3}, Lredux/api/Store$Creator;->create(Lredux/api/Reducer;Ljava/lang/Object;)Lredux/api/Store;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1;->a:Lredux/api/Store;

    .line 17
    .line 18
    iget-object p1, p1, Lredux/MiddlewareKt$applyMiddleware$1$1;->a:Lredux/MiddlewareKt$applyMiddleware$1;

    .line 19
    .line 20
    iget-object p1, p1, Lredux/MiddlewareKt$applyMiddleware$1;->a:[Lredux/api/enhancer/Middleware;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    if-ltz p3, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, p3, -0x1

    .line 31
    .line 32
    aget-object p3, p1, p3

    .line 33
    .line 34
    new-instance v1, Lredux/MiddlewareKt$applyMiddleware$1$1$1$a;

    .line 35
    .line 36
    invoke-direct {v1, p3, p2, p0}, Lredux/MiddlewareKt$applyMiddleware$1$1$1$a;-><init>(Lredux/api/enhancer/Middleware;Lredux/api/Dispatcher;Lredux/MiddlewareKt$applyMiddleware$1$1$1;)V

    .line 37
    .line 38
    .line 39
    move p3, v0

    .line 40
    move-object p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object p2, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1;->b:Lredux/api/Dispatcher;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 46
    .line 47
    const-string p2, "37651"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "37652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1;->b:Lredux/api/Dispatcher;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lredux/api/Dispatcher;->dispatch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
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

    iget-object v0, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1;->a:Lredux/api/Store;

    invoke-interface {v0}, Lredux/api/Store;->getState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replaceReducer(Lredux/api/Reducer;)V
    .locals 1
    .param p1    # Lredux/api/Reducer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lredux/api/Reducer<",
            "TS;>;)V"
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
    const-string v0, "37653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1;->a:Lredux/api/Store;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lredux/api/Store;->replaceReducer(Lredux/api/Reducer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public subscribe(Lredux/api/Store$Subscriber;)Lredux/api/Store$Subscription;
    .locals 1
    .param p1    # Lredux/api/Store$Subscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "37654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1;->a:Lredux/api/Store;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lredux/api/Store;->subscribe(Lredux/api/Store$Subscriber;)Lredux/api/Store$Subscription;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
