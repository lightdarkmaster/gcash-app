.class public interface abstract Lj$/util/stream/IntStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/IntStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract L(Lj$/util/function/IntConsumer;)V
.end method

.method public abstract M(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract P(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract T(Lj$/util/function/IntConsumer;)V
.end method

.method public abstract U(Lj$/util/function/P;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract X(Lj$/util/function/IntPredicate;)Lj$/util/stream/IntStream;
.end method

.method public abstract Y(Lj$/util/function/E;)Lj$/util/k;
.end method

.method public abstract Z(Lj$/util/function/IntConsumer;)Lj$/util/stream/IntStream;
.end method

.method public abstract allMatch(Lj$/util/function/IntPredicate;)Z
.end method

.method public abstract anyMatch(Lj$/util/function/IntPredicate;)Z
.end method

.method public abstract asDoubleStream()Lj$/util/stream/DoubleStream;
.end method

.method public abstract asLongStream()Lj$/util/stream/LongStream;
.end method

.method public abstract average()Lj$/util/j;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract count()J
.end method

.method public abstract d(Lj$/util/function/T;)Lj$/util/stream/LongStream;
.end method

.method public abstract distinct()Lj$/util/stream/IntStream;
.end method

.method public abstract findAny()Lj$/util/k;
.end method

.method public abstract findFirst()Lj$/util/k;
.end method

.method public abstract iterator()Lj$/util/PrimitiveIterator$OfInt;
.end method

.method public abstract k(Lj$/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;
.end method

.method public abstract limit(J)Lj$/util/stream/IntStream;
.end method

.method public abstract max()Lj$/util/k;
.end method

.method public abstract min()Lj$/util/k;
.end method

.method public abstract parallel()Lj$/util/stream/IntStream;
.end method

.method public abstract q(ILj$/util/function/E;)I
.end method

.method public abstract r(Lj$/util/function/IntPredicate;)Z
.end method

.method public abstract sequential()Lj$/util/stream/IntStream;
.end method

.method public abstract skip(J)Lj$/util/stream/IntStream;
.end method

.method public abstract sorted()Lj$/util/stream/IntStream;
.end method

.method public abstract spliterator()Lj$/util/Spliterator$OfInt;
.end method

.method public abstract sum()I
.end method

.method public abstract summaryStatistics()Lj$/util/g;
.end method

.method public abstract toArray()[I
.end method

.method public abstract y(Lj$/util/function/Supplier;Lj$/util/function/z0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method
