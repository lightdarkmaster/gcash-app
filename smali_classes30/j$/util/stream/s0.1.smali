.class final Lj$/util/stream/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/J3;


# instance fields
.field final a:Lj$/util/stream/r0;

.field final b:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/V2;Lj$/util/stream/r0;Lj$/util/stream/o;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/s0;->a:Lj$/util/stream/r0;

    iput-object p3, p0, Lj$/util/stream/s0;->b:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final I()I
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

    sget v0, Lj$/util/stream/U2;->u:I

    sget v1, Lj$/util/stream/U2;->r:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final f0(Lj$/util/stream/u0;Lj$/util/Spliterator;)Ljava/lang/Object;
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

    .line 0
    iget-object v0, p0, Lj$/util/stream/s0;->b:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/q0;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/u0;->b1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;

    move-result-object p1

    check-cast p1, Lj$/util/stream/q0;

    .line 0
    iget-boolean p1, p1, Lj$/util/stream/q0;->b:Z

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lj$/util/stream/u0;Lj$/util/Spliterator;)Ljava/lang/Object;
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

    .line 0
    new-instance v0, Lj$/util/stream/t0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/s0;Lj$/util/stream/u0;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
