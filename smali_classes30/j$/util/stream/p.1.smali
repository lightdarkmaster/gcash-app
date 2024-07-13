.class final Lj$/util/stream/p;
.super Lj$/util/stream/b2;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/f2;)V
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

    invoke-direct {p0, p1}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/f2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lj$/util/stream/b2;->a:Lj$/util/stream/f2;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lj$/util/stream/p;->b:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/p;->b:Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    iput-object p1, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final e(J)V
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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/p;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj$/util/stream/b2;->a:Lj$/util/stream/f2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/f2;->e(J)V

    return-void
.end method

.method public final end()V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/p;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/p;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/b2;->a:Lj$/util/stream/f2;

    invoke-interface {v0}, Lj$/util/stream/f2;->end()V

    return-void
.end method
