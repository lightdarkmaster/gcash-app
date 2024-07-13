.class public final synthetic Lj$/util/function/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lj$/util/function/y;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/y;)V
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

    iput-object p1, p0, Lj$/util/function/x;->a:Lj$/util/function/y;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/y;)Ljava/util/function/DoubleUnaryOperator;
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
    instance-of v0, p0, Lj$/util/function/w;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/w;

    iget-object p0, p0, Lj$/util/function/w;->a:Ljava/util/function/DoubleUnaryOperator;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/function/x;

    invoke-direct {v0, p0}, Lj$/util/function/x;-><init>(Lj$/util/function/y;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
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

    iget-object v0, p0, Lj$/util/function/x;->a:Lj$/util/function/y;

    invoke-static {p1}, Lj$/util/function/w;->d(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/y;

    move-result-object p1

    check-cast v0, Lj$/util/function/w;

    invoke-virtual {v0, p1}, Lj$/util/function/w;->a(Lj$/util/function/y;)Lj$/util/function/y;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/x;->a(Lj$/util/function/y;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic applyAsDouble(D)D
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

    iget-object v0, p0, Lj$/util/function/x;->a:Lj$/util/function/y;

    check-cast v0, Lj$/util/function/w;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/w;->b(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
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

    iget-object v0, p0, Lj$/util/function/x;->a:Lj$/util/function/y;

    invoke-static {p1}, Lj$/util/function/w;->d(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/y;

    move-result-object p1

    check-cast v0, Lj$/util/function/w;

    invoke-virtual {v0, p1}, Lj$/util/function/w;->c(Lj$/util/function/y;)Lj$/util/function/y;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/x;->a(Lj$/util/function/y;)Ljava/util/function/DoubleUnaryOperator;

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

    iget-object v0, p0, Lj$/util/function/x;->a:Lj$/util/function/y;

    instance-of v1, p1, Lj$/util/function/x;

    if-eqz v1, :cond_2

    check-cast p1, Lj$/util/function/x;

    iget-object p1, p1, Lj$/util/function/x;->a:Lj$/util/function/y;

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

    iget-object v0, p0, Lj$/util/function/x;->a:Lj$/util/function/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
