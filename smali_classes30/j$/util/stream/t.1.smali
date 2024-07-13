.class public final synthetic Lj$/util/stream/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/stream/f2;


# direct methods
.method public synthetic constructor <init>(ILj$/util/stream/f2;)V
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
    iput p1, p0, Lj$/util/stream/t;->a:I

    iput-object p2, p0, Lj$/util/stream/t;->b:Lj$/util/stream/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
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

    iget v0, p0, Lj$/util/stream/t;->a:I

    iget-object v1, p0, Lj$/util/stream/t;->b:Lj$/util/stream/f2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-interface {v1, p1, p2}, Lj$/util/stream/f2;->accept(D)V

    return-void

    .line 0
    :goto_0
    check-cast v1, Lj$/util/stream/u;

    .line 0
    iget-object v0, v1, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    .line 0
    invoke-interface {v0, p1, p2}, Lj$/util/stream/f2;->accept(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

    iget v0, p0, Lj$/util/stream/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/g;

    invoke-direct {v0, p0, p1}, Lj$/util/function/g;-><init>(Lj$/util/function/j;Lj$/util/function/j;)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/g;

    invoke-direct {v0, p0, p1}, Lj$/util/function/g;-><init>(Lj$/util/function/j;Lj$/util/function/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
