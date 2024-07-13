.class final Lj$/util/stream/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/J3;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Object;

.field final c:Lj$/util/function/Predicate;

.field final d:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(ZLj$/util/stream/V2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/stream/b;)V
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

    iput-boolean p1, p0, Lj$/util/stream/H;->a:Z

    iput-object p3, p0, Lj$/util/stream/H;->b:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/H;->c:Lj$/util/function/Predicate;

    iput-object p5, p0, Lj$/util/stream/H;->d:Lj$/util/function/Supplier;

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

    iget-boolean v1, p0, Lj$/util/stream/H;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget v1, Lj$/util/stream/U2;->r:I

    :goto_0
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

    iget-object v0, p0, Lj$/util/stream/H;->d:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/K3;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/u0;->b1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;

    check-cast v0, Lj$/util/stream/K3;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj$/util/stream/H;->b:Ljava/lang/Object;

    :goto_0
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

    new-instance v0, Lj$/util/stream/N;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/N;-><init>(Lj$/util/stream/H;Lj$/util/stream/u0;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
