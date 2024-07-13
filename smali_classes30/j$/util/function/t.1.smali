.class public final synthetic Lj$/util/function/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/v;


# instance fields
.field public final synthetic a:Ljava/util/function/DoubleToLongFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleToLongFunction;)V
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

    iput-object p1, p0, Lj$/util/function/t;->a:Ljava/util/function/DoubleToLongFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/v;
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
    instance-of v0, p0, Lj$/util/function/u;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/u;

    iget-object p0, p0, Lj$/util/function/u;->a:Lj$/util/function/v;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/function/t;

    invoke-direct {v0, p0}, Lj$/util/function/t;-><init>(Ljava/util/function/DoubleToLongFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(D)J
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

    iget-object v0, p0, Lj$/util/function/t;->a:Ljava/util/function/DoubleToLongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToLongFunction;->applyAsLong(D)J

    move-result-wide p1

    return-wide p1
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

    instance-of v0, p1, Lj$/util/function/t;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/util/function/t;

    iget-object p1, p1, Lj$/util/function/t;->a:Ljava/util/function/DoubleToLongFunction;

    :cond_2
    iget-object v0, p0, Lj$/util/function/t;->a:Ljava/util/function/DoubleToLongFunction;

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

    iget-object v0, p0, Lj$/util/function/t;->a:Ljava/util/function/DoubleToLongFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
