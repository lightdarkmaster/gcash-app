.class public final synthetic Lj$/util/function/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:Lj$/util/function/ToDoubleFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/ToDoubleFunction;)V
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

    iput-object p1, p0, Lj$/util/function/G0;->a:Lj$/util/function/ToDoubleFunction;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/ToDoubleFunction;)Ljava/util/function/ToDoubleFunction;
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
    instance-of v0, p0, Lj$/util/function/ToDoubleFunction$VivifiedWrapper;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/ToDoubleFunction$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/function/ToDoubleFunction$VivifiedWrapper;->a:Ljava/util/function/ToDoubleFunction;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/function/G0;

    invoke-direct {v0, p0}, Lj$/util/function/G0;-><init>(Lj$/util/function/ToDoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsDouble(Ljava/lang/Object;)D
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

    iget-object v0, p0, Lj$/util/function/G0;->a:Lj$/util/function/ToDoubleFunction;

    invoke-interface {v0, p1}, Lj$/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
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

    iget-object v0, p0, Lj$/util/function/G0;->a:Lj$/util/function/ToDoubleFunction;

    instance-of v1, p1, Lj$/util/function/G0;

    if-eqz v1, :cond_2

    check-cast p1, Lj$/util/function/G0;

    iget-object p1, p1, Lj$/util/function/G0;->a:Lj$/util/function/ToDoubleFunction;

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

    iget-object v0, p0, Lj$/util/function/G0;->a:Lj$/util/function/ToDoubleFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
