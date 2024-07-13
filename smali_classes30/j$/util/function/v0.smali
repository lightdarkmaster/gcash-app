.class public final synthetic Lj$/util/function/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjDoubleConsumer;


# instance fields
.field public final synthetic a:Lj$/util/function/w0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/w0;)V
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

    iput-object p1, p0, Lj$/util/function/v0;->a:Lj$/util/function/w0;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/w0;)Ljava/util/function/ObjDoubleConsumer;
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
    instance-of v0, p0, Lj$/util/function/u0;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/u0;

    iget-object p0, p0, Lj$/util/function/u0;->a:Ljava/util/function/ObjDoubleConsumer;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/function/v0;

    invoke-direct {v0, p0}, Lj$/util/function/v0;-><init>(Lj$/util/function/w0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;D)V
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

    iget-object v0, p0, Lj$/util/function/v0;->a:Lj$/util/function/w0;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/function/w0;->accept(Ljava/lang/Object;D)V

    return-void
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

    iget-object v0, p0, Lj$/util/function/v0;->a:Lj$/util/function/w0;

    instance-of v1, p1, Lj$/util/function/v0;

    if-eqz v1, :cond_2

    check-cast p1, Lj$/util/function/v0;

    iget-object p1, p1, Lj$/util/function/v0;->a:Lj$/util/function/w0;

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

    iget-object v0, p0, Lj$/util/function/v0;->a:Lj$/util/function/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
