.class abstract Lj$/util/stream/c;
.super Lj$/util/stream/u0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field private final h:Lj$/util/stream/c;

.field private final i:Lj$/util/stream/c;

.field protected final j:I

.field private k:Lj$/util/stream/c;

.field private l:I

.field private m:I

.field private n:Lj$/util/Spliterator;

.field private o:Lj$/util/function/Supplier;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Runnable;

.field private s:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
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

    invoke-direct {p0}, Lj$/util/stream/u0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    sget p1, Lj$/util/stream/U2;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->j:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/U2;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/c;->l:I

    iput-boolean p3, p0, Lj$/util/stream/c;->s:Z

    return-void
.end method

.method constructor <init>(Lj$/util/function/Supplier;IZ)V
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

    invoke-direct {p0}, Lj$/util/stream/u0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->o:Lj$/util/function/Supplier;

    iput-object p0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    sget p1, Lj$/util/stream/U2;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->j:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/U2;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/c;->l:I

    iput-boolean p3, p0, Lj$/util/stream/c;->s:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
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

    invoke-direct {p0}, Lj$/util/stream/u0;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/c;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/c;->p:Z

    iput-object p0, p1, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    sget v1, Lj$/util/stream/U2;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/c;->j:I

    iget v1, p1, Lj$/util/stream/c;->m:I

    invoke-static {p2, v1}, Lj$/util/stream/U2;->a(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/c;->m:I

    iget-object p2, p1, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    invoke-virtual {p0}, Lj$/util/stream/c;->p1()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p2, Lj$/util/stream/c;->q:Z

    :cond_2
    iget p1, p1, Lj$/util/stream/c;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/c;->l:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "426178"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r1(I)Lj$/util/Spliterator;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lj$/util/stream/c;->o:Lj$/util/function/Supplier;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Spliterator;

    iput-object v2, v0, Lj$/util/stream/c;->o:Lj$/util/function/Supplier;

    .line 0
    :goto_0
    iget-boolean v2, v0, Lj$/util/stream/c;->s:Z

    if-eqz v2, :cond_6

    .line 0
    iget-boolean v2, v0, Lj$/util/stream/c;->q:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    const/4 v3, 0x1

    :goto_1
    if-eq v0, p0, :cond_6

    iget v4, v2, Lj$/util/stream/c;->j:I

    invoke-virtual {v2}, Lj$/util/stream/c;->p1()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v3, Lj$/util/stream/U2;->SHORT_CIRCUIT:Lj$/util/stream/U2;

    invoke-virtual {v3, v4}, Lj$/util/stream/U2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lj$/util/stream/U2;->u:I

    not-int v3, v3

    and-int/2addr v4, v3

    :cond_3
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/c;->o1(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/16 v3, 0x40

    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lj$/util/stream/U2;->t:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/U2;->s:I

    goto :goto_2

    :cond_4
    sget v3, Lj$/util/stream/U2;->s:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/U2;->t:I

    :goto_2
    or-int/2addr v4, v3

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/c;->l:I

    iget v0, v0, Lj$/util/stream/c;->m:I

    invoke-static {v4, v0}, Lj$/util/stream/U2;->a(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/c;->m:I

    iget-object v0, v2, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget v0, p0, Lj$/util/stream/c;->m:I

    invoke-static {p1, v0}, Lj$/util/stream/U2;->a(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/c;->m:I

    :cond_7
    return-object v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "426179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final J0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V
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

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/util/stream/U2;->SHORT_CIRCUIT:Lj$/util/stream/U2;

    .line 0
    iget v1, p0, Lj$/util/stream/c;->m:I

    .line 0
    invoke-virtual {v0, v1}, Lj$/util/stream/U2;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj$/util/stream/f2;->e(J)V

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    invoke-interface {p2}, Lj$/util/stream/f2;->end()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->K0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V

    :goto_0
    return-void
.end method

.method final K0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lj$/util/stream/f2;->e(J)V

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/c;->h1(Lj$/util/Spliterator;Lj$/util/stream/f2;)V

    invoke-interface {p2}, Lj$/util/stream/f2;->end()V

    return-void
.end method

.method final N0(Lj$/util/Spliterator;)J
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

    sget-object v0, Lj$/util/stream/U2;->SIZED:Lj$/util/stream/U2;

    .line 0
    iget v1, p0, Lj$/util/stream/c;->m:I

    .line 0
    invoke-virtual {v0, v1}, Lj$/util/stream/U2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method final S0()I
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

    iget v0, p0, Lj$/util/stream/c;->m:I

    return v0
.end method

.method final b1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p0, p2}, Lj$/util/stream/c;->c1(Lj$/util/stream/f2;)Lj$/util/stream/f2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/c;->J0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V

    return-object p2
.end method

.method final c1(Lj$/util/stream/f2;)Lj$/util/stream/f2;
    .locals 3

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

    move-object v0, p0

    .line 0
    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    iget v2, v1, Lj$/util/stream/c;->m:I

    invoke-virtual {v0, v2, p1}, Lj$/util/stream/c;->q1(ILj$/util/stream/f2;)Lj$/util/stream/f2;

    move-result-object p1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final close()V
    .locals 3

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

    iput-boolean v0, p0, Lj$/util/stream/c;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->o:Lj$/util/function/Supplier;

    iput-object v0, p0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v2, v1, Lj$/util/stream/c;->r:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    iput-object v0, v1, Lj$/util/stream/c;->r:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method final d1(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/D0;
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

    .line 0
    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->s:Z

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/c;->g1(Lj$/util/stream/u0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lj$/util/stream/c;->N0(Lj$/util/Spliterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/u0;->Y0(JLj$/util/function/IntFunction;)Lj$/util/stream/y0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->b1(Lj$/util/Spliterator;Lj$/util/stream/f2;)Lj$/util/stream/f2;

    check-cast p2, Lj$/util/stream/y0;

    invoke-interface {p2}, Lj$/util/stream/y0;->build()Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method final e1(Lj$/util/stream/J3;)Ljava/lang/Object;
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

    iget-boolean v0, p0, Lj$/util/stream/c;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->p:Z

    .line 0
    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->s:Z

    if-eqz v0, :cond_2

    .line 0
    invoke-interface {p1}, Lj$/util/stream/J3;->I()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->r1(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/J3;->u(Lj$/util/stream/u0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lj$/util/stream/J3;->I()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->r1(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/J3;->f0(Lj$/util/stream/u0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "426180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final f1(Lj$/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lj$/util/stream/c;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->p:Z

    .line 0
    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v1, v1, Lj$/util/stream/c;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 0
    iget-object v1, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/c;->p1()Z

    move-result v3

    if-eqz v3, :cond_2

    iput v2, p0, Lj$/util/stream/c;->l:I

    invoke-direct {v1, v2}, Lj$/util/stream/c;->r1(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, Lj$/util/stream/c;->n1(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/c;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, v2}, Lj$/util/stream/c;->r1(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/c;->d1(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "426181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract g1(Lj$/util/stream/u0;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/D0;
.end method

.method abstract h1(Lj$/util/Spliterator;Lj$/util/stream/f2;)V
.end method

.method abstract i1()Lj$/util/stream/V2;
.end method

.method public final isParallel()Z
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

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->s:Z

    return v0
.end method

.method final j1()Lj$/util/stream/V2;
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

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj$/util/stream/c;->i1()Lj$/util/stream/V2;

    move-result-object v0

    return-object v0
.end method

.method final k1()Z
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

    sget-object v0, Lj$/util/stream/U2;->ORDERED:Lj$/util/stream/U2;

    iget v1, p0, Lj$/util/stream/c;->m:I

    invoke-virtual {v0, v1}, Lj$/util/stream/U2;->d(I)Z

    move-result v0

    return v0
.end method

.method final synthetic l1()Lj$/util/Spliterator;
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

    invoke-direct {p0, v0}, Lj$/util/stream/c;->r1(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method abstract m1(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
.end method

.method n1(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/c;)Lj$/util/stream/D0;
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "426182"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method o1(Lj$/util/stream/c;Lj$/util/Spliterator;)Lj$/util/Spliterator;
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

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, p2, v0, p1}, Lj$/util/stream/c;->n1(Lj$/util/Spliterator;Lj$/util/function/IntFunction;Lj$/util/stream/c;)Lj$/util/stream/D0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/D0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v1, v0, Lj$/util/stream/c;->r:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_2
    new-instance v2, Lj$/util/stream/H3;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/H3;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    .line 0
    :goto_0
    iput-object p1, v0, Lj$/util/stream/c;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method abstract p1()Z
.end method

.method public final parallel()Lj$/util/stream/BaseStream;
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

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/c;->s:Z

    return-object p0
.end method

.method abstract q1(ILj$/util/stream/f2;)Lj$/util/stream/f2;
.end method

.method final s1()Lj$/util/Spliterator;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    if-ne p0, v0, :cond_5

    iget-boolean v1, p0, Lj$/util/stream/c;->p:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/c;->p:Z

    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    return-object v1

    :cond_2
    iget-object v1, v0, Lj$/util/stream/c;->o:Lj$/util/function/Supplier;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Spliterator;

    iput-object v2, v0, Lj$/util/stream/c;->o:Lj$/util/function/Supplier;

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "426183"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "426184"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final sequential()Lj$/util/stream/BaseStream;
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

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/c;->s:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lj$/util/stream/c;->p:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->p:Z

    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    if-ne p0, v1, :cond_4

    iget-object v0, v1, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v2, v1, Lj$/util/stream/c;->n:Lj$/util/Spliterator;

    return-object v0

    :cond_2
    iget-object v0, v1, Lj$/util/stream/c;->o:Lj$/util/function/Supplier;

    if-eqz v0, :cond_3

    iput-object v2, v1, Lj$/util/stream/c;->o:Lj$/util/function/Supplier;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->m1(Lj$/util/function/Supplier;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "426185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, Lj$/util/stream/a;

    invoke-direct {v2, v0, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 0
    iget-boolean v0, v1, Lj$/util/stream/c;->s:Z

    .line 0
    invoke-virtual {p0, p0, v2, v0}, Lj$/util/stream/c;->t1(Lj$/util/stream/u0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "426186"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract t1(Lj$/util/stream/u0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;
.end method

.method final u1(Lj$/util/Spliterator;)Lj$/util/Spliterator;
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

    iget v0, p0, Lj$/util/stream/c;->l:I

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 0
    iget-object p1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean p1, p1, Lj$/util/stream/c;->s:Z

    .line 0
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/c;->t1(Lj$/util/stream/u0;Lj$/util/stream/a;Z)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method
