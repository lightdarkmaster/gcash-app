.class final Lj$/util/stream/z1;
.super Lj$/util/stream/u0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/V2;Ljava/lang/Object;I)V
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
    iput p3, p0, Lj$/util/stream/z1;->h:I

    iput-object p2, p0, Lj$/util/stream/z1;->i:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/V2;)V

    return-void
.end method


# virtual methods
.method public final a1()Lj$/util/stream/O1;
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

    iget v0, p0, Lj$/util/stream/z1;->h:I

    iget-object v1, p0, Lj$/util/stream/z1;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/J1;

    check-cast v1, Lj$/util/function/E;

    invoke-direct {v0, v1}, Lj$/util/stream/J1;-><init>(Lj$/util/function/E;)V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/D1;

    check-cast v1, Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/D1;-><init>(Lj$/util/function/BinaryOperator;)V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/A1;

    check-cast v1, Lj$/util/function/f;

    invoke-direct {v0, v1}, Lj$/util/stream/A1;-><init>(Lj$/util/function/f;)V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/stream/N1;

    check-cast v1, Lj$/util/function/Z;

    invoke-direct {v0, v1}, Lj$/util/stream/N1;-><init>(Lj$/util/function/Z;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
