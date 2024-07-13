.class public final synthetic Lj$/util/function/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/j;


# instance fields
.field public final synthetic a:Lj$/util/function/j;

.field public final synthetic b:Lj$/util/function/j;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/j;Lj$/util/function/j;)V
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

    iput-object p1, p0, Lj$/util/function/g;->a:Lj$/util/function/j;

    iput-object p2, p0, Lj$/util/function/g;->b:Lj$/util/function/j;

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

    .line 0
    iget-object v0, p0, Lj$/util/function/g;->a:Lj$/util/function/j;

    invoke-interface {v0, p1, p2}, Lj$/util/function/j;->accept(D)V

    iget-object v0, p0, Lj$/util/function/g;->b:Lj$/util/function/j;

    invoke-interface {v0, p1, p2}, Lj$/util/function/j;->accept(D)V

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
