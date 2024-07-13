.class public final synthetic Lj$/util/function/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/d0;


# instance fields
.field public final synthetic a:Lj$/util/function/d0;

.field public final synthetic b:Lj$/util/function/d0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/d0;Lj$/util/function/d0;)V
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

    iput-object p1, p0, Lj$/util/function/a0;->a:Lj$/util/function/d0;

    iput-object p2, p0, Lj$/util/function/a0;->b:Lj$/util/function/d0;

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

    .line 0
    iget-object v0, p0, Lj$/util/function/a0;->a:Lj$/util/function/d0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/d0;->accept(J)V

    iget-object v0, p0, Lj$/util/function/a0;->b:Lj$/util/function/d0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/d0;->accept(J)V

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
