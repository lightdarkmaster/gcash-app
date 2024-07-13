.class public interface abstract Lio/opentelemetry/context/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Lio/opentelemetry/context/ContextKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/ContextKey<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract makeCurrent()Lio/opentelemetry/context/Scope;
    .annotation build Lcom/google/errorprone/annotations/MustBeClosed;
    .end annotation
.end method

.method public abstract with(Lio/opentelemetry/context/ContextKey;Ljava/lang/Object;)Lio/opentelemetry/context/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/context/ContextKey<",
            "TV;>;TV;)",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation
.end method

.method public abstract with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;
.end method

.method public abstract wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end method

.method public abstract wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract wrap(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
.end method

.method public abstract wrap(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract wrap(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract wrapConsumer(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/BiConsumer<",
            "TT;TU;>;)",
            "Lj$/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation
.end method

.method public abstract wrapConsumer(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Consumer<",
            "TT;>;)",
            "Lj$/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract wrapFunction(Lj$/util/function/BiFunction;)Lj$/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/BiFunction<",
            "TT;TU;TV;>;)",
            "Lj$/util/function/BiFunction<",
            "TT;TU;TV;>;"
        }
    .end annotation
.end method

.method public abstract wrapFunction(Lj$/util/function/Function;)Lj$/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Function<",
            "TT;TU;>;)",
            "Lj$/util/function/Function<",
            "TT;TU;>;"
        }
    .end annotation
.end method

.method public abstract wrapSupplier(Lj$/util/function/Supplier;)Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Supplier<",
            "TT;>;)",
            "Lj$/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end method
