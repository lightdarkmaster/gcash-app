.class public final synthetic Lj$/util/function/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lj$/util/function/IntPredicate;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/IntPredicate;)V
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

    iput-object p1, p0, Lj$/util/function/M;->a:Lj$/util/function/IntPredicate;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
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
    instance-of v0, p0, Lj$/util/function/L;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/L;

    iget-object p0, p0, Lj$/util/function/L;->a:Ljava/util/function/IntPredicate;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/function/M;

    invoke-direct {v0, p0}, Lj$/util/function/M;-><init>(Lj$/util/function/IntPredicate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
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

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/IntPredicate;

    invoke-static {p1}, Lj$/util/function/L;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/IntPredicate;->and(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/M;->a(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
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

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/IntPredicate;

    instance-of v1, p1, Lj$/util/function/M;

    if-eqz v1, :cond_2

    check-cast p1, Lj$/util/function/M;

    iget-object p1, p1, Lj$/util/function/M;->a:Lj$/util/function/IntPredicate;

    :cond_2
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

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/IntPredicate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
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

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/IntPredicate;

    invoke-interface {v0}, Lj$/util/function/IntPredicate;->negate()Lj$/util/function/IntPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/M;->a(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
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

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/IntPredicate;

    invoke-static {p1}, Lj$/util/function/L;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/IntPredicate;->or(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/M;->a(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(I)Z
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

    iget-object v0, p0, Lj$/util/function/M;->a:Lj$/util/function/IntPredicate;

    invoke-interface {v0, p1}, Lj$/util/function/IntPredicate;->test(I)Z

    move-result p1

    return p1
.end method
