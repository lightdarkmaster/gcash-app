.class final Lj$/util/stream/p0;
.super Lj$/util/stream/q0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/c2;


# instance fields
.field final synthetic c:Lj$/util/stream/r0;

.field final synthetic d:Lj$/util/function/p;


# direct methods
.method constructor <init>(Lj$/util/function/p;Lj$/util/stream/r0;)V
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

    iput-object p2, p0, Lj$/util/stream/p0;->c:Lj$/util/stream/r0;

    iput-object p1, p0, Lj$/util/stream/p0;->d:Lj$/util/function/p;

    invoke-direct {p0, p2}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/r0;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
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

    iget-object v0, p0, Lj$/util/stream/p0;->d:Lj$/util/function/p;

    check-cast v0, Lj$/util/function/n;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/n;->e(D)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/p0;->c:Lj$/util/stream/r0;

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

    invoke-static {p0, p1}, Lj$/util/stream/u0;->i0(Lj$/util/stream/c2;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lj$/util/function/j;)Lj$/util/function/j;
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
    new-instance v0, Lj$/util/function/g;

    invoke-direct {v0, p0, p1}, Lj$/util/function/g;-><init>(Lj$/util/function/j;Lj$/util/function/j;)V

    return-object v0
.end method

.method public final synthetic o(Ljava/lang/Double;)V
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

    invoke-static {p0, p1}, Lj$/util/stream/u0;->h0(Lj$/util/stream/c2;Ljava/lang/Double;)V

    return-void
.end method
