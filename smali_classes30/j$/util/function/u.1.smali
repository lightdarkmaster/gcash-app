.class public final synthetic Lj$/util/function/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleToLongFunction;


# instance fields
.field public final synthetic a:Lj$/util/function/v;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/v;)V
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

    iput-object p1, p0, Lj$/util/function/u;->a:Lj$/util/function/v;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/v;)Ljava/util/function/DoubleToLongFunction;
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
    instance-of v0, p0, Lj$/util/function/t;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/t;

    iget-object p0, p0, Lj$/util/function/t;->a:Ljava/util/function/DoubleToLongFunction;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/function/u;

    invoke-direct {v0, p0}, Lj$/util/function/u;-><init>(Lj$/util/function/v;)V

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

    iget-object v0, p0, Lj$/util/function/u;->a:Lj$/util/function/v;

    invoke-interface {v0, p1, p2}, Lj$/util/function/v;->applyAsLong(D)J

    move-result-wide p1

    return-wide p1
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

    iget-object v0, p0, Lj$/util/function/u;->a:Lj$/util/function/v;

    instance-of v1, p1, Lj$/util/function/u;

    if-eqz v1, :cond_2

    check-cast p1, Lj$/util/function/u;

    iget-object p1, p1, Lj$/util/function/u;->a:Lj$/util/function/v;

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

    iget-object v0, p0, Lj$/util/function/u;->a:Lj$/util/function/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method