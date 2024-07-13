.class final Lredux/MiddlewareKt$applyMiddleware$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lredux/api/Store$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lredux/MiddlewareKt$applyMiddleware$1;->enhance(Lredux/api/Store$Creator;)Lredux/api/Store$Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lredux/api/Store$Creator<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0006\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00020\u00022\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "S",
        "Lredux/api/Reducer;",
        "kotlin.jvm.PlatformType",
        "reducer",
        "initialState",
        "redux/MiddlewareKt$applyMiddleware$1$1$1",
        "a",
        "(Lredux/api/Reducer;Ljava/lang/Object;)Lredux/MiddlewareKt$applyMiddleware$1$1$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lredux/MiddlewareKt$applyMiddleware$1;

.field final synthetic b:Lredux/api/Store$Creator;


# direct methods
.method constructor <init>(Lredux/MiddlewareKt$applyMiddleware$1;Lredux/api/Store$Creator;)V
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

    iput-object p1, p0, Lredux/MiddlewareKt$applyMiddleware$1$1;->a:Lredux/MiddlewareKt$applyMiddleware$1;

    iput-object p2, p0, Lredux/MiddlewareKt$applyMiddleware$1$1;->b:Lredux/api/Store$Creator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lredux/api/Reducer;Ljava/lang/Object;)Lredux/MiddlewareKt$applyMiddleware$1$1$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lredux/api/Reducer<",
            "TS;>;TS;)",
            "Lredux/MiddlewareKt$applyMiddleware$1$1$1;"
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

    new-instance v0, Lredux/MiddlewareKt$applyMiddleware$1$1$1;

    invoke-direct {v0, p0, p1, p2}, Lredux/MiddlewareKt$applyMiddleware$1$1$1;-><init>(Lredux/MiddlewareKt$applyMiddleware$1$1;Lredux/api/Reducer;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic create(Lredux/api/Reducer;Ljava/lang/Object;)Lredux/api/Store;
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

    invoke-virtual {p0, p1, p2}, Lredux/MiddlewareKt$applyMiddleware$1$1;->a(Lredux/api/Reducer;Ljava/lang/Object;)Lredux/MiddlewareKt$applyMiddleware$1$1$1;

    move-result-object p1

    return-object p1
.end method
