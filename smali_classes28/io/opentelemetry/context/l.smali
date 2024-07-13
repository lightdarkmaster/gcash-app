.class public final synthetic Lio/opentelemetry/context/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/opentelemetry/context/ContextStorage;)Lio/opentelemetry/context/Context;
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

    invoke-static {}, Lio/opentelemetry/context/ArrayBasedContext;->root()Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj$/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Function<",
            "-",
            "Lio/opentelemetry/context/ContextStorage;",
            "+",
            "Lio/opentelemetry/context/ContextStorage;",
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

    invoke-static {p0}, Lio/opentelemetry/context/ContextStorageWrappers;->addWrapper(Lj$/util/function/Function;)V

    return-void
.end method

.method public static c()Lio/opentelemetry/context/ContextStorage;
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

    sget-object v0, Lio/opentelemetry/context/ThreadLocalContextStorage;->INSTANCE:Lio/opentelemetry/context/ThreadLocalContextStorage;

    return-object v0
.end method

.method public static d()Lio/opentelemetry/context/ContextStorage;
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

    invoke-static {}, Lio/opentelemetry/context/LazyStorage;->get()Lio/opentelemetry/context/ContextStorage;

    move-result-object v0

    return-object v0
.end method
