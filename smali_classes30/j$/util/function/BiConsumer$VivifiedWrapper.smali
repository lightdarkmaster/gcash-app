.class public final synthetic Lj$/util/function/BiConsumer$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/BiConsumer;)V
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

    iput-object p1, p0, Lj$/util/function/BiConsumer$VivifiedWrapper;->a:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
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
    instance-of v0, p0, Lj$/util/function/BiConsumer$Wrapper;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/BiConsumer$Wrapper;

    iget-object p0, p0, Lj$/util/function/BiConsumer$Wrapper;->a:Lj$/util/function/BiConsumer;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/function/BiConsumer$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/BiConsumer$VivifiedWrapper;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
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

    iget-object v0, p0, Lj$/util/function/BiConsumer$VivifiedWrapper;->a:Ljava/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
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

    iget-object v0, p0, Lj$/util/function/BiConsumer$VivifiedWrapper;->a:Ljava/util/function/BiConsumer;

    invoke-static {p1}, Lj$/util/function/BiConsumer$Wrapper;->convert(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/BiConsumer;->andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
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

    instance-of v0, p1, Lj$/util/function/BiConsumer$VivifiedWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/util/function/BiConsumer$VivifiedWrapper;

    iget-object p1, p1, Lj$/util/function/BiConsumer$VivifiedWrapper;->a:Ljava/util/function/BiConsumer;

    :cond_2
    iget-object v0, p0, Lj$/util/function/BiConsumer$VivifiedWrapper;->a:Ljava/util/function/BiConsumer;

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

    iget-object v0, p0, Lj$/util/function/BiConsumer$VivifiedWrapper;->a:Ljava/util/function/BiConsumer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method