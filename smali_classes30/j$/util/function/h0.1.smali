.class public final synthetic Lj$/util/function/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/j0;


# instance fields
.field public final synthetic a:Ljava/util/function/LongPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongPredicate;)V
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

    iput-object p1, p0, Lj$/util/function/h0;->a:Ljava/util/function/LongPredicate;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/LongPredicate;)Lj$/util/function/j0;
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/util/function/i0;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/i0;

    iget-object p0, p0, Lj$/util/function/i0;->a:Lj$/util/function/j0;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/function/h0;

    invoke-direct {v0, p0}, Lj$/util/function/h0;-><init>(Ljava/util/function/LongPredicate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/j0;)Lj$/util/function/j0;
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

    iget-object v0, p0, Lj$/util/function/h0;->a:Ljava/util/function/LongPredicate;

    invoke-static {p1}, Lj$/util/function/i0;->a(Lj$/util/function/j0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/h0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/j0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lj$/util/function/j0;
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

    iget-object v0, p0, Lj$/util/function/h0;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0}, Ljava/util/function/LongPredicate;->negate()Ljava/util/function/LongPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/h0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/j0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lj$/util/function/j0;)Lj$/util/function/j0;
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

    iget-object v0, p0, Lj$/util/function/h0;->a:Ljava/util/function/LongPredicate;

    invoke-static {p1}, Lj$/util/function/i0;->a(Lj$/util/function/j0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/h0;->b(Ljava/util/function/LongPredicate;)Lj$/util/function/j0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(J)Z
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

    iget-object v0, p0, Lj$/util/function/h0;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
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

    instance-of v0, p1, Lj$/util/function/h0;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/util/function/h0;

    iget-object p1, p1, Lj$/util/function/h0;->a:Ljava/util/function/LongPredicate;

    :cond_2
    iget-object v0, p0, Lj$/util/function/h0;->a:Ljava/util/function/LongPredicate;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
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

    iget-object v0, p0, Lj$/util/function/h0;->a:Ljava/util/function/LongPredicate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
