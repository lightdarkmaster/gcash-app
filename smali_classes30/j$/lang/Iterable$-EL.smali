.class public final synthetic Lj$/lang/Iterable$-EL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V
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

    instance-of v0, p0, Lj$/lang/a;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/lang/a;

    invoke-interface {p0, p1}, Lj$/lang/a;->forEach(Lj$/util/function/Consumer;)V

    return-void

    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void

    .line 0
    :cond_4
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method