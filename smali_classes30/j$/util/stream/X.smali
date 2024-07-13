.class final Lj$/util/stream/X;
.super Lj$/util/stream/Z1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/f2;I)V
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
    iput p3, p0, Lj$/util/stream/X;->b:I

    iput-object p1, p0, Lj$/util/stream/X;->c:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/Z1;-><init>(Lj$/util/stream/f2;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
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

    iget v0, p0, Lj$/util/stream/X;->b:I

    iget-object v1, p0, Lj$/util/stream/X;->c:Lj$/util/stream/c;

    iget-object v2, p0, Lj$/util/stream/Z1;->a:Lj$/util/stream/f2;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 0
    :pswitch_0
    check-cast v1, Lj$/util/stream/x;

    iget-object v0, v1, Lj$/util/stream/x;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/IntFunction;

    invoke-interface {v0, p1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/W;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lj$/util/stream/W;-><init>(ILj$/util/stream/f2;)V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->T(Lj$/util/function/IntConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    return-void

    .line 0
    :pswitch_1
    check-cast v1, Lj$/util/stream/v;

    iget-object v0, v1, Lj$/util/stream/v;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/P;

    check-cast v0, Lj$/util/function/N;

    invoke-virtual {v0, p1}, Lj$/util/function/N;->a(I)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lj$/util/stream/f2;->accept(D)V

    return-void

    .line 0
    :pswitch_2
    check-cast v1, Lj$/util/stream/y;

    iget-object v0, v1, Lj$/util/stream/y;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/T;

    invoke-interface {v0, p1}, Lj$/util/function/T;->applyAsLong(I)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lj$/util/stream/f2;->accept(J)V

    return-void

    .line 0
    :pswitch_3
    check-cast v1, Lj$/util/stream/w;

    iget-object v0, v1, Lj$/util/stream/w;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/IntFunction;

    invoke-interface {v0, p1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_4
    check-cast v1, Lj$/util/stream/x;

    iget-object v0, v1, Lj$/util/stream/x;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/IntUnaryOperator;

    invoke-interface {v0, p1}, Lj$/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    invoke-interface {v2, p1}, Lj$/util/stream/f2;->accept(I)V

    return-void

    :pswitch_5
    int-to-double v0, p1

    .line 0
    invoke-interface {v2, v0, v1}, Lj$/util/stream/f2;->accept(D)V

    return-void

    .line 0
    :pswitch_6
    check-cast v1, Lj$/util/stream/x;

    iget-object v0, v1, Lj$/util/stream/x;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/IntConsumer;

    invoke-interface {v0, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    invoke-interface {v2, p1}, Lj$/util/stream/f2;->accept(I)V

    return-void

    :pswitch_7
    int-to-long v0, p1

    .line 0
    invoke-interface {v2, v0, v1}, Lj$/util/stream/f2;->accept(J)V

    return-void

    .line 0
    :goto_2
    check-cast v1, Lj$/util/stream/x;

    iget-object v0, v1, Lj$/util/stream/x;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/IntPredicate;

    invoke-interface {v0, p1}, Lj$/util/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p1}, Lj$/util/stream/f2;->accept(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
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

    iget v0, p0, Lj$/util/stream/X;->b:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lj$/util/stream/Z1;->a:Lj$/util/stream/f2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-interface {v3, v1, v2}, Lj$/util/stream/f2;->e(J)V

    return-void

    .line 0
    :pswitch_1
    invoke-interface {v3, v1, v2}, Lj$/util/stream/f2;->e(J)V

    return-void

    .line 0
    :goto_0
    invoke-interface {v3, p1, p2}, Lj$/util/stream/f2;->e(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
