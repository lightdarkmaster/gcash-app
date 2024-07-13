.class final Lj$/util/stream/v1;
.super Lj$/util/stream/u0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/V2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
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
    iput p5, p0, Lj$/util/stream/v1;->h:I

    iput-object p2, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/v1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/v1;->j:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/V2;)V

    return-void
.end method


# virtual methods
.method public final a1()Lj$/util/stream/O1;
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

    iget v0, p0, Lj$/util/stream/v1;->h:I

    iget-object v1, p0, Lj$/util/stream/v1;->i:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/v1;->k:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/v1;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/G1;

    check-cast v3, Lj$/util/function/Supplier;

    check-cast v2, Lj$/util/function/BiConsumer;

    check-cast v1, Lj$/util/function/BiConsumer;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/G1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/C1;

    check-cast v2, Lj$/util/function/BiFunction;

    check-cast v1, Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/C1;-><init>(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/BinaryOperator;)V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/B1;

    check-cast v3, Lj$/util/function/Supplier;

    check-cast v2, Lj$/util/function/w0;

    check-cast v1, Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/B1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/w0;Lj$/util/function/BinaryOperator;)V

    return-object v0

    .line 0
    :pswitch_3
    new-instance v0, Lj$/util/stream/w1;

    check-cast v3, Lj$/util/function/Supplier;

    check-cast v2, Lj$/util/function/C0;

    check-cast v1, Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/w1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/C0;Lj$/util/function/BinaryOperator;)V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/stream/K1;

    check-cast v3, Lj$/util/function/Supplier;

    check-cast v2, Lj$/util/function/z0;

    check-cast v1, Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/K1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/z0;Lj$/util/function/BinaryOperator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
