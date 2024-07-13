.class public final synthetic Lj$/util/function/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Z;


# instance fields
.field public final synthetic a:Ljava/util/function/LongBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongBinaryOperator;)V
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

    iput-object p1, p0, Lj$/util/function/X;->a:Ljava/util/function/LongBinaryOperator;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/Z;
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
    instance-of v0, p0, Lj$/util/function/Y;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/Y;

    iget-object p0, p0, Lj$/util/function/Y;->a:Lj$/util/function/Z;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/function/X;

    invoke-direct {v0, p0}, Lj$/util/function/X;-><init>(Ljava/util/function/LongBinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic applyAsLong(JJ)J
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

    iget-object v0, p0, Lj$/util/function/X;->a:Ljava/util/function/LongBinaryOperator;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

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

    instance-of v0, p1, Lj$/util/function/X;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/util/function/X;

    iget-object p1, p1, Lj$/util/function/X;->a:Ljava/util/function/LongBinaryOperator;

    :cond_2
    iget-object v0, p0, Lj$/util/function/X;->a:Ljava/util/function/LongBinaryOperator;

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

    iget-object v0, p0, Lj$/util/function/X;->a:Ljava/util/function/LongBinaryOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
