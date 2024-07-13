.class public final Lredux/MiddlewareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u001e\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0005\"\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "applyMiddleware",
        "Lredux/api/Store$Enhancer;",
        "S",
        "",
        "middlewares",
        "",
        "Lredux/api/enhancer/Middleware;",
        "([Lredux/api/enhancer/Middleware;)Lredux/api/Store$Enhancer;",
        "lib_main"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# direct methods
.method public static final varargs applyMiddleware([Lredux/api/enhancer/Middleware;)Lredux/api/Store$Enhancer;
    .locals 1
    .param p0    # [Lredux/api/enhancer/Middleware;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">([",
            "Lredux/api/enhancer/Middleware<",
            "TS;>;)",
            "Lredux/api/Store$Enhancer<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "37697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lredux/MiddlewareKt$applyMiddleware$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lredux/MiddlewareKt$applyMiddleware$1;-><init>([Lredux/api/enhancer/Middleware;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
