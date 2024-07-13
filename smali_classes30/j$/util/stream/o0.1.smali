.class final Lj$/util/stream/o0;
.super Lj$/util/stream/q0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e2;


# instance fields
.field final synthetic c:Lj$/util/stream/r0;

.field final synthetic d:Lj$/util/function/j0;


# direct methods
.method constructor <init>(Lj$/util/function/j0;Lj$/util/stream/r0;)V
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

    iput-object p2, p0, Lj$/util/stream/o0;->c:Lj$/util/stream/r0;

    iput-object p1, p0, Lj$/util/stream/o0;->d:Lj$/util/function/j0;

    invoke-direct {p0, p2}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/r0;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
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

    iget-boolean v0, p0, Lj$/util/stream/q0;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/o0;->d:Lj$/util/function/j0;

    check-cast v0, Lj$/util/function/h0;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/h0;->e(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/o0;->c:Lj$/util/stream/r0;

    invoke-static {p2}, Lj$/util/stream/r0;->a(Lj$/util/stream/r0;)Z

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/q0;->a:Z

    invoke-static {p2}, Lj$/util/stream/r0;->b(Lj$/util/stream/r0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/q0;->b:Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lj$/util/stream/u0;->m0(Lj$/util/stream/e2;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lj$/util/function/d0;)Lj$/util/function/d0;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/a0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/a0;-><init>(Lj$/util/function/d0;Lj$/util/function/d0;)V

    return-object v0
.end method

.method public final synthetic k(Ljava/lang/Long;)V
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

    invoke-static {p0, p1}, Lj$/util/stream/u0;->l0(Lj$/util/stream/e2;Ljava/lang/Long;)V

    return-void
.end method
