.class public final synthetic Lj$/util/function/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleToIntFunction;


# instance fields
.field public final synthetic a:Lj$/util/function/s;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/s;)V
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

    iput-object p1, p0, Lj$/util/function/r;->a:Lj$/util/function/s;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/s;)Ljava/util/function/DoubleToIntFunction;
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
    instance-of v0, p0, Lj$/util/function/q;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/q;

    iget-object p0, p0, Lj$/util/function/q;->a:Ljava/util/function/DoubleToIntFunction;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/function/r;

    invoke-direct {v0, p0}, Lj$/util/function/r;-><init>(Lj$/util/function/s;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsInt(D)I
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

    iget-object v0, p0, Lj$/util/function/r;->a:Lj$/util/function/s;

    check-cast v0, Lj$/util/function/q;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/q;->a(D)I

    move-result p1

    return p1
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

    iget-object v0, p0, Lj$/util/function/r;->a:Lj$/util/function/s;

    instance-of v1, p1, Lj$/util/function/r;

    if-eqz v1, :cond_2

    check-cast p1, Lj$/util/function/r;

    iget-object p1, p1, Lj$/util/function/r;->a:Lj$/util/function/s;

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

    iget-object v0, p0, Lj$/util/function/r;->a:Lj$/util/function/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
