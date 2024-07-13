.class public final synthetic Lj$/util/function/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoublePredicate;


# instance fields
.field public final synthetic a:Lj$/util/function/p;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/p;)V
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

    iput-object p1, p0, Lj$/util/function/o;->a:Lj$/util/function/p;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/p;)Ljava/util/function/DoublePredicate;
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
    instance-of v0, p0, Lj$/util/function/n;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/n;

    iget-object p0, p0, Lj$/util/function/n;->a:Ljava/util/function/DoublePredicate;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/function/o;

    invoke-direct {v0, p0}, Lj$/util/function/o;-><init>(Lj$/util/function/p;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
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

    iget-object v0, p0, Lj$/util/function/o;->a:Lj$/util/function/p;

    invoke-static {p1}, Lj$/util/function/n;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/p;

    move-result-object p1

    check-cast v0, Lj$/util/function/n;

    invoke-virtual {v0, p1}, Lj$/util/function/n;->a(Lj$/util/function/p;)Lj$/util/function/p;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/o;->a(Lj$/util/function/p;)Ljava/util/function/DoublePredicate;

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

    iget-object v0, p0, Lj$/util/function/o;->a:Lj$/util/function/p;

    instance-of v1, p1, Lj$/util/function/o;

    if-eqz v1, :cond_2

    check-cast p1, Lj$/util/function/o;

    iget-object p1, p1, Lj$/util/function/o;->a:Lj$/util/function/p;

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

    iget-object v0, p0, Lj$/util/function/o;->a:Lj$/util/function/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic negate()Ljava/util/function/DoublePredicate;
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

    iget-object v0, p0, Lj$/util/function/o;->a:Lj$/util/function/p;

    check-cast v0, Lj$/util/function/n;

    invoke-virtual {v0}, Lj$/util/function/n;->c()Lj$/util/function/p;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/o;->a(Lj$/util/function/p;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
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

    iget-object v0, p0, Lj$/util/function/o;->a:Lj$/util/function/p;

    invoke-static {p1}, Lj$/util/function/n;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/p;

    move-result-object p1

    check-cast v0, Lj$/util/function/n;

    invoke-virtual {v0, p1}, Lj$/util/function/n;->d(Lj$/util/function/p;)Lj$/util/function/p;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/o;->a(Lj$/util/function/p;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(D)Z
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

    iget-object v0, p0, Lj$/util/function/o;->a:Lj$/util/function/p;

    check-cast v0, Lj$/util/function/n;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/n;->e(D)Z

    move-result p1

    return p1
.end method
