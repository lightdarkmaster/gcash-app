.class final Lredux/MiddlewareKt$applyMiddleware$1$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lredux/api/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lredux/MiddlewareKt$applyMiddleware$1$1$1;-><init>(Lredux/MiddlewareKt$applyMiddleware$1$1;Lredux/api/Reducer;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00012\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "S",
        "action",
        "dispatch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lredux/api/enhancer/Middleware;

.field final synthetic b:Lredux/api/Dispatcher;

.field final synthetic c:Lredux/MiddlewareKt$applyMiddleware$1$1$1;


# direct methods
.method constructor <init>(Lredux/api/enhancer/Middleware;Lredux/api/Dispatcher;Lredux/MiddlewareKt$applyMiddleware$1$1$1;)V
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

    iput-object p1, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1$a;->a:Lredux/api/enhancer/Middleware;

    iput-object p2, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1$a;->b:Lredux/api/Dispatcher;

    iput-object p3, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1$a;->c:Lredux/MiddlewareKt$applyMiddleware$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1$a;->a:Lredux/api/enhancer/Middleware;

    iget-object v1, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1$a;->c:Lredux/MiddlewareKt$applyMiddleware$1$1$1;

    iget-object v2, p0, Lredux/MiddlewareKt$applyMiddleware$1$1$1$a;->b:Lredux/api/Dispatcher;

    invoke-interface {v0, v1, v2, p1}, Lredux/api/enhancer/Middleware;->dispatch(Lredux/api/Store;Lredux/api/Dispatcher;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
