.class final Lj$/util/stream/J0;
.super Lj$/util/stream/K0;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(ILj$/util/Spliterator;Lj$/util/stream/u0;)V
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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 0
    new-instance p1, Lj$/util/stream/I0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj$/util/stream/I0;-><init>(I)V

    new-instance v0, Lj$/util/stream/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/u0;Lj$/util/Spliterator;Lj$/util/function/g0;Lj$/util/stream/l;)V

    return-void

    .line 0
    :cond_2
    new-instance p1, Lj$/util/stream/I0;

    invoke-direct {p1, v0}, Lj$/util/stream/I0;-><init>(I)V

    new-instance v0, Lj$/util/stream/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/u0;Lj$/util/Spliterator;Lj$/util/function/g0;Lj$/util/stream/l;)V

    return-void

    .line 0
    :cond_3
    new-instance p1, Lj$/util/stream/I0;

    invoke-direct {p1, v0}, Lj$/util/stream/I0;-><init>(I)V

    new-instance v0, Lj$/util/stream/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/u0;Lj$/util/Spliterator;Lj$/util/function/g0;Lj$/util/stream/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/u0;)V
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

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj$/util/stream/l;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lj$/util/stream/l;-><init>(I)V

    invoke-direct {p0, p3, p1, v0, p2}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/u0;Lj$/util/Spliterator;Lj$/util/function/g0;Lj$/util/stream/l;)V

    return-void
.end method
