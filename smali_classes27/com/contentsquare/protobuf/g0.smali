.class public final Lcom/contentsquare/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/contentsquare/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/protobuf/j0<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/contentsquare/protobuf/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "390788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lcom/contentsquare/protobuf/g0;->a:Ljava/lang/Class;

    .line 11
    .line 12
    :try_start_1
    const-string v1, "390789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    nop

    .line 20
    move-object v1, v0

    .line 21
    :goto_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/contentsquare/protobuf/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :catchall_2
    :goto_2
    sput-object v0, Lcom/contentsquare/protobuf/g0;->b:Lcom/contentsquare/protobuf/j0;

    .line 41
    .line 42
    new-instance v0, Lcom/contentsquare/protobuf/l0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/contentsquare/protobuf/l0;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/contentsquare/protobuf/g0;->c:Lcom/contentsquare/protobuf/l0;

    .line 48
    .line 49
    return-void
.end method

.method public static a(ILcom/contentsquare/protobuf/f0;Ljava/lang/Object;)I
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

    instance-of v0, p2, Lcom/contentsquare/protobuf/s;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/contentsquare/protobuf/s;

    .line 1
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    .line 2
    iget-object p1, p2, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p2, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/g1;->size()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    invoke-interface {p1}, Lcom/contentsquare/protobuf/a0;->getSerializedSize()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result p2

    :goto_1
    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 5
    :cond_4
    check-cast p2, Lcom/contentsquare/protobuf/a0;

    .line 6
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    .line 7
    check-cast p2, Lcom/contentsquare/protobuf/a;

    invoke-virtual {p2, p1}, Lcom/contentsquare/protobuf/a;->getSerializedSize(Lcom/contentsquare/protobuf/f0;)I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result p2

    goto :goto_1
.end method

.method public static a(ILjava/util/List;)I
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->a(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static a(ILjava/util/List;Lcom/contentsquare/protobuf/f0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/contentsquare/protobuf/a0;",
            ">;",
            "Lcom/contentsquare/protobuf/f0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/contentsquare/protobuf/a0;

    invoke-static {p0, v3, p2}, Lcom/contentsquare/android/sdk/n1;->a(ILcom/contentsquare/protobuf/a0;Lcom/contentsquare/protobuf/f0;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;ILjava/util/List;Lcom/contentsquare/protobuf/p$b;Ljava/lang/Object;Lcom/contentsquare/protobuf/j0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/contentsquare/protobuf/p$b;",
            "TUB;",
            "Lcom/contentsquare/protobuf/j0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p3, :cond_2

    return-object p4

    :cond_2
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p3}, Lcom/contentsquare/protobuf/p$b;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-nez p4, :cond_5

    .line 9
    invoke-virtual {p5, p0}, Lcom/contentsquare/protobuf/j0;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object p4

    :cond_5
    int-to-long v3, v3

    invoke-virtual {p5, p1, v3, v4, p4}, Lcom/contentsquare/protobuf/j0;->a(IJLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eq v2, v0, :cond_a

    .line 10
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3}, Lcom/contentsquare/protobuf/p$b;->a()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez p4, :cond_9

    .line 11
    invoke-virtual {p5, p0}, Lcom/contentsquare/protobuf/j0;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object p4

    :cond_9
    int-to-long v0, v0

    invoke-virtual {p5, p1, v0, v1, p4}, Lcom/contentsquare/protobuf/j0;->a(IJLjava/lang/Object;)V

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_a
    :goto_3
    return-object p4
.end method

.method public static a(ILjava/util/List;Lcom/contentsquare/protobuf/g;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/contentsquare/android/sdk/g1;

    invoke-virtual {v1, p0, v2}, Lcom/contentsquare/android/sdk/n1;->b(ILcom/contentsquare/android/sdk/g1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/contentsquare/protobuf/g;Lcom/contentsquare/protobuf/f0;)V
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

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Lcom/contentsquare/protobuf/g;->a(ILcom/contentsquare/protobuf/f0;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
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

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 13
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/sdk/g1;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/g1;

    .line 1
    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/g1;->size()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static b(ILjava/util/List;Lcom/contentsquare/protobuf/f0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/contentsquare/protobuf/f0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/contentsquare/protobuf/s;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/contentsquare/protobuf/s;

    .line 12
    iget-object v4, v3, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    if-eqz v4, :cond_3

    .line 13
    iget-object v3, v3, Lcom/contentsquare/protobuf/s;->b:Lcom/contentsquare/android/sdk/g1;

    invoke-virtual {v3}, Lcom/contentsquare/android/sdk/g1;->size()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/contentsquare/protobuf/s;->a:Lcom/contentsquare/protobuf/a0;

    invoke-interface {v3}, Lcom/contentsquare/protobuf/a0;->getSerializedSize()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v4

    goto :goto_2

    .line 15
    :cond_5
    check-cast v3, Lcom/contentsquare/protobuf/a0;

    .line 16
    check-cast v3, Lcom/contentsquare/protobuf/a;

    invoke-virtual {v3, p2}, Lcom/contentsquare/protobuf/a;->getSerializedSize(Lcom/contentsquare/protobuf/f0;)I

    move-result v3

    .line 17
    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v4

    :goto_2
    add-int/2addr v4, v3

    add-int/2addr p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    instance-of v2, p0, Lcom/contentsquare/protobuf/o;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/contentsquare/protobuf/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    if-ltz v1, :cond_3

    .line 3
    iget v3, p0, Lcom/contentsquare/protobuf/o;->c:I

    if-ge v1, v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/contentsquare/protobuf/o;->b:[I

    aget v3, v3, v1

    .line 5
    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "390790"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "390791"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v1, v3}, Lcom/contentsquare/android/sdk/u0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget p0, p0, Lcom/contentsquare/protobuf/o;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static b(ILjava/util/List;Lcom/contentsquare/protobuf/g;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    instance-of v0, p1, Lcom/contentsquare/android/sdk/o6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/contentsquare/android/sdk/o6;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Lcom/contentsquare/android/sdk/o6;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lcom/contentsquare/android/sdk/n1;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    check-cast v2, Lcom/contentsquare/android/sdk/g1;

    invoke-virtual {v3, p0, v2}, Lcom/contentsquare/android/sdk/n1;->b(ILcom/contentsquare/android/sdk/g1;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/contentsquare/android/sdk/n1;->b(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/contentsquare/protobuf/g;Lcom/contentsquare/protobuf/f0;)V
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

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Lcom/contentsquare/protobuf/g;->b(ILcom/contentsquare/protobuf/f0;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 18
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    sget-object v1, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/contentsquare/android/sdk/n1;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/contentsquare/android/sdk/n1;->d(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static c(ILjava/util/List;)I
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/contentsquare/protobuf/g0;->b(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
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

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/contentsquare/android/sdk/n1;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_4

    .line 54
    .line 55
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->m(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_4

    .line 81
    .line 82
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->f(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-void
.end method

.method public static d(ILjava/util/List;)I
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->c(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
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

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ge v0, p0, :cond_4

    .line 52
    .line 53
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->l(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge v0, p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->e(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    return-void
.end method

.method public static e(ILjava/util/List;)I
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->d(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    instance-of v2, p0, Lcom/contentsquare/protobuf/o;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/contentsquare/protobuf/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    if-ltz v1, :cond_3

    .line 1
    iget v3, p0, Lcom/contentsquare/protobuf/o;->c:I

    if-ge v1, v3, :cond_3

    .line 2
    iget-object v3, p0, Lcom/contentsquare/protobuf/o;->b:[I

    aget v3, v3, v1

    .line 3
    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "390792"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "390793"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v1, v3}, Lcom/contentsquare/android/sdk/u0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget p0, p0, Lcom/contentsquare/protobuf/o;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static e(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/contentsquare/android/sdk/n1;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/contentsquare/android/sdk/n1;->d(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static f(ILjava/util/List;)I
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/contentsquare/protobuf/g0;->e(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    instance-of v2, p0, Lcom/contentsquare/protobuf/v;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/contentsquare/protobuf/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    if-ltz v1, :cond_3

    .line 1
    iget v3, p0, Lcom/contentsquare/protobuf/v;->c:I

    if-ge v1, v3, :cond_3

    .line 2
    iget-object v3, p0, Lcom/contentsquare/protobuf/v;->b:[J

    aget-wide v4, v3, v1

    .line 3
    invoke-static {v4, v5}, Lcom/contentsquare/android/sdk/n1;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "390794"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "390795"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v1, v3}, Lcom/contentsquare/android/sdk/u0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget p0, p0, Lcom/contentsquare/protobuf/v;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Lcom/contentsquare/android/sdk/n1;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
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

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    sget-object v1, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static g(ILjava/util/List;)I
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/contentsquare/protobuf/g0;->f(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    instance-of v2, p0, Lcom/contentsquare/protobuf/o;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/contentsquare/protobuf/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    if-ltz v1, :cond_3

    .line 1
    iget v3, p0, Lcom/contentsquare/protobuf/o;->c:I

    if-ge v1, v3, :cond_3

    .line 2
    iget-object v3, p0, Lcom/contentsquare/protobuf/o;->b:[I

    aget v3, v3, v1

    .line 3
    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->k(I)I

    move-result v3

    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "390796"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "390797"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v1, v3}, Lcom/contentsquare/android/sdk/u0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget p0, p0, Lcom/contentsquare/protobuf/o;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->k(I)I

    move-result v3

    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
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

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/contentsquare/android/sdk/n1;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->f(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static h(ILjava/util/List;)I
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/contentsquare/protobuf/g0;->g(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    instance-of v2, p0, Lcom/contentsquare/protobuf/v;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/contentsquare/protobuf/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    if-ltz v1, :cond_3

    .line 1
    iget v3, p0, Lcom/contentsquare/protobuf/v;->c:I

    if-ge v1, v3, :cond_3

    .line 2
    iget-object v3, p0, Lcom/contentsquare/protobuf/v;->b:[J

    aget-wide v4, v3, v1

    .line 3
    invoke-static {v4, v5}, Lcom/contentsquare/android/sdk/n1;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/contentsquare/android/sdk/n1;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "390798"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "390799"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v1, v3}, Lcom/contentsquare/android/sdk/u0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget p0, p0, Lcom/contentsquare/protobuf/v;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Lcom/contentsquare/android/sdk/n1;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/contentsquare/android/sdk/n1;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static h(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lcom/contentsquare/android/sdk/n1;->a(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/contentsquare/android/sdk/n1;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 17
    invoke-virtual {p3, p0, v1, v2}, Lcom/contentsquare/android/sdk/n1;->e(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static i(ILjava/util/List;)I
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/contentsquare/protobuf/g0;->h(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    instance-of v2, p0, Lcom/contentsquare/protobuf/o;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/contentsquare/protobuf/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    if-ltz v1, :cond_3

    .line 1
    iget v3, p0, Lcom/contentsquare/protobuf/o;->c:I

    if-ge v1, v3, :cond_3

    .line 2
    iget-object v3, p0, Lcom/contentsquare/protobuf/o;->b:[I

    aget v3, v3, v1

    .line 3
    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "390800"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "390801"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v1, v3}, Lcom/contentsquare/android/sdk/u0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget p0, p0, Lcom/contentsquare/protobuf/o;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static i(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
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

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static j(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lcom/contentsquare/android/sdk/o6;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/contentsquare/android/sdk/o6;

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Lcom/contentsquare/android/sdk/o6;->b(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/contentsquare/android/sdk/g1;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/contentsquare/android/sdk/g1;

    .line 1
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/g1;->size()I

    move-result v2

    .line 2
    invoke-static {v2}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_1

    .line 3
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/contentsquare/android/sdk/n1;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/contentsquare/android/sdk/g1;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/contentsquare/android/sdk/g1;

    .line 4
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/g1;->size()I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_3

    .line 6
    :cond_5
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/contentsquare/android/sdk/n1;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    instance-of v2, p0, Lcom/contentsquare/protobuf/v;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/contentsquare/protobuf/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    if-ltz v1, :cond_3

    .line 7
    iget v3, p0, Lcom/contentsquare/protobuf/v;->c:I

    if-ge v1, v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/contentsquare/protobuf/v;->b:[J

    aget-wide v4, v3, v1

    .line 9
    invoke-static {v4, v5}, Lcom/contentsquare/android/sdk/n1;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "390802"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "390803"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v1, v3}, Lcom/contentsquare/android/sdk/u0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget p0, p0, Lcom/contentsquare/protobuf/v;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/contentsquare/android/sdk/n1;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static j(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 15
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lcom/contentsquare/android/sdk/n1;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_4

    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/contentsquare/android/sdk/n1;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    invoke-virtual {p3, p0, v1, v2}, Lcom/contentsquare/android/sdk/n1;->d(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static k(ILjava/util/List;)I
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/contentsquare/protobuf/g0;->i(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
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

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/contentsquare/android/sdk/n1;->k(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr p3, v1

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_4

    .line 58
    .line 59
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p3}, Lcom/contentsquare/android/sdk/n1;->k(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge v0, p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Lcom/contentsquare/android/sdk/n1;->k(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->h(II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-void
.end method

.method public static l(ILjava/util/List;)I
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/contentsquare/protobuf/g0;->j(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/contentsquare/android/sdk/n1;->b(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lcom/contentsquare/android/sdk/n1;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr p3, v1

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_4

    .line 58
    .line 59
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lcom/contentsquare/android/sdk/n1;->b(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/contentsquare/android/sdk/n1;->d(J)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge v0, p3, :cond_4

    .line 89
    .line 90
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Lcom/contentsquare/android/sdk/n1;->b(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p3, p0, v1, v2}, Lcom/contentsquare/android/sdk/n1;->e(IJ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
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

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_4

    .line 54
    .line 55
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_4

    .line 81
    .line 82
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->h(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p3, p0, v1}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lcom/contentsquare/android/sdk/n1;->a(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p3, v1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_4

    .line 54
    .line 55
    iget-object p0, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/contentsquare/android/sdk/n1;->d(J)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_4

    .line 81
    .line 82
    iget-object p3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p3, p0, v1, v2}, Lcom/contentsquare/android/sdk/n1;->e(IJ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-void
.end method
