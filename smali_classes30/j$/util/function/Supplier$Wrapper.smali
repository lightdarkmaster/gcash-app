.class public final synthetic Lj$/util/function/Supplier$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lj$/util/function/Supplier;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/Supplier;)V
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

    iput-object p1, p0, Lj$/util/function/Supplier$Wrapper;->a:Lj$/util/function/Supplier;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;
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
    instance-of v0, p0, Lj$/util/function/F0;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/function/F0;

    iget-object p0, p0, Lj$/util/function/F0;->a:Ljava/util/function/Supplier;

    return-object p0

    :cond_3
    new-instance v0, Lj$/util/function/Supplier$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/function/Supplier$Wrapper;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lj$/util/function/Supplier$Wrapper;->a:Lj$/util/function/Supplier;

    instance-of v1, p1, Lj$/util/function/Supplier$Wrapper;

    if-eqz v1, :cond_2

    check-cast p1, Lj$/util/function/Supplier$Wrapper;

    iget-object p1, p1, Lj$/util/function/Supplier$Wrapper;->a:Lj$/util/function/Supplier;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get()Ljava/lang/Object;
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

    iget-object v0, p0, Lj$/util/function/Supplier$Wrapper;->a:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lj$/util/function/Supplier$Wrapper;->a:Lj$/util/function/Supplier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
