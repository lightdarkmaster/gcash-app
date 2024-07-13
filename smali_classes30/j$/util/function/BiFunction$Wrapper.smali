.class public final synthetic Lj$/util/function/BiFunction$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lj$/util/function/BiFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/BiFunction;)V
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

    iput-object p1, p0, Lj$/util/function/BiFunction$Wrapper;->a:Lj$/util/function/BiFunction;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/BiFunction;)Ljava/util/function/BiFunction;
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
    instance-of v0, p0, Lj$/util/function/BiFunction$VivifiedWrapper;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/BiFunction$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/function/BiFunction$VivifiedWrapper;->a:Ljava/util/function/BiFunction;

    return-object p0

    :cond_3
    instance-of v0, p0, Lj$/util/function/BinaryOperator;

    if-eqz v0, :cond_4

    check-cast p0, Lj$/util/function/BinaryOperator;

    invoke-static {p0}, Lj$/util/function/c;->a(Lj$/util/function/BinaryOperator;)Ljava/util/function/BinaryOperator;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lj$/util/function/BiFunction$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/function/BiFunction$Wrapper;-><init>(Lj$/util/function/BiFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
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

    iget-object v0, p0, Lj$/util/function/BiFunction$Wrapper;->a:Lj$/util/function/BiFunction;

    invoke-static {p1}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/BiFunction;->andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/BiFunction$Wrapper;->convert(Lj$/util/function/BiFunction;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lj$/util/function/BiFunction$Wrapper;->a:Lj$/util/function/BiFunction;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lj$/util/function/BiFunction$Wrapper;->a:Lj$/util/function/BiFunction;

    instance-of v1, p1, Lj$/util/function/BiFunction$Wrapper;

    if-eqz v1, :cond_2

    check-cast p1, Lj$/util/function/BiFunction$Wrapper;

    iget-object p1, p1, Lj$/util/function/BiFunction$Wrapper;->a:Lj$/util/function/BiFunction;

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

    iget-object v0, p0, Lj$/util/function/BiFunction$Wrapper;->a:Lj$/util/function/BiFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
