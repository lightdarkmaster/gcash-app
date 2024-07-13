.class public final Lcom/contentsquare/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/protobuf/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/contentsquare/protobuf/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/protobuf/a0;

.field public final b:Lcom/contentsquare/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/protobuf/j0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/contentsquare/protobuf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/protobuf/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/protobuf/j0;Lcom/contentsquare/protobuf/k;Lcom/contentsquare/protobuf/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/protobuf/j0<",
            "**>;",
            "Lcom/contentsquare/protobuf/k<",
            "*>;",
            "Lcom/contentsquare/protobuf/a0;",
            ")V"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/protobuf/d0;->b:Lcom/contentsquare/protobuf/j0;

    invoke-virtual {p2, p3}, Lcom/contentsquare/protobuf/k;->a(Lcom/contentsquare/protobuf/a0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/contentsquare/protobuf/d0;->c:Z

    iput-object p2, p0, Lcom/contentsquare/protobuf/d0;->d:Lcom/contentsquare/protobuf/k;

    iput-object p3, p0, Lcom/contentsquare/protobuf/d0;->a:Lcom/contentsquare/protobuf/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->a:Lcom/contentsquare/protobuf/a0;

    instance-of v1, v0, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v0}, Lcom/contentsquare/protobuf/a0;->newBuilderForType()Lcom/contentsquare/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;

    .line 21
    iget-object v1, v0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 22
    invoke-virtual {v1}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    invoke-virtual {v1}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->makeImmutable()V

    :goto_0
    iget-object v0, v0, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->b:Lcom/contentsquare/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->b:Lcom/contentsquare/protobuf/j0;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/j0;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->d:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/contentsquare/protobuf/g;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->d:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/m;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/contentsquare/protobuf/m$a;

    invoke-interface {v2}, Lcom/contentsquare/protobuf/m$a;->d()Lcom/contentsquare/protobuf/m0$b;

    move-result-object v3

    sget-object v4, Lcom/contentsquare/protobuf/m0$b;->j:Lcom/contentsquare/protobuf/m0$b;

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Lcom/contentsquare/protobuf/m$a;->b()V

    invoke-interface {v2}, Lcom/contentsquare/protobuf/m$a;->e()V

    instance-of v3, v1, Lcom/contentsquare/protobuf/r$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/contentsquare/protobuf/m$a;->a()V

    check-cast v1, Lcom/contentsquare/protobuf/r$a;

    .line 23
    iget-object v1, v1, Lcom/contentsquare/protobuf/r$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentsquare/protobuf/r;

    .line 24
    invoke-virtual {v1}, Lcom/contentsquare/protobuf/s;->a()Lcom/contentsquare/android/sdk/g1;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    instance-of v2, v1, Lcom/contentsquare/android/sdk/g1;

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-virtual {v2, v4, v1}, Lcom/contentsquare/android/sdk/n1;->c(ILcom/contentsquare/android/sdk/g1;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v2}, Lcom/contentsquare/protobuf/m$a;->a()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    instance-of v2, v1, Lcom/contentsquare/android/sdk/g1;

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    check-cast v1, Lcom/contentsquare/android/sdk/g1;

    invoke-virtual {v2, v4, v1}, Lcom/contentsquare/android/sdk/n1;->c(ILcom/contentsquare/android/sdk/g1;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    check-cast v1, Lcom/contentsquare/protobuf/a0;

    invoke-virtual {v2, v4, v1}, Lcom/contentsquare/android/sdk/n1;->a(ILcom/contentsquare/protobuf/a0;)V

    goto :goto_0

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "390258"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->b:Lcom/contentsquare/protobuf/j0;

    .line 30
    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/contentsquare/protobuf/j0;->a(Ljava/lang/Object;Lcom/contentsquare/protobuf/g;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->b:Lcom/contentsquare/protobuf/j0;

    sget-object v1, Lcom/contentsquare/protobuf/g0;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/contentsquare/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/contentsquare/protobuf/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/contentsquare/protobuf/d0;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->d:Lcom/contentsquare/protobuf/k;

    .line 3
    invoke-virtual {v0, p2}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object p2

    .line 4
    iget-object v1, p2, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/k;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p2, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 8
    iget-object v1, v1, Lcom/contentsquare/protobuf/i0;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p2, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {v1, v0}, Lcom/contentsquare/protobuf/i0;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/contentsquare/protobuf/m;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {p2}, Lcom/contentsquare/protobuf/i0;->b()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Lcom/contentsquare/protobuf/m;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/contentsquare/protobuf/d$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/contentsquare/protobuf/d$a;",
            ")V"
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

    move-object v0, p1

    check-cast v0, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    sget-object v2, Lcom/contentsquare/protobuf/k0;->f:Lcom/contentsquare/protobuf/k0;

    if-ne v1, v2, :cond_2

    .line 11
    new-instance v1, Lcom/contentsquare/protobuf/k0;

    invoke-direct {v1}, Lcom/contentsquare/protobuf/k0;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    :cond_2
    check-cast p1, Lcom/contentsquare/protobuf/GeneratedMessageLite$c;

    .line 13
    iget-object v0, p1, Lcom/contentsquare/protobuf/GeneratedMessageLite$c;->extensions:Lcom/contentsquare/protobuf/m;

    .line 14
    iget-boolean v2, v0, Lcom/contentsquare/protobuf/m;->b:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/m;->a()Lcom/contentsquare/protobuf/m;

    move-result-object v0

    iput-object v0, p1, Lcom/contentsquare/protobuf/GeneratedMessageLite$c;->extensions:Lcom/contentsquare/protobuf/m;

    :cond_3
    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_e

    .line 16
    invoke-static {p2, p3, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v4

    iget v2, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    sget p3, Lcom/contentsquare/protobuf/m0;->a:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_6

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_5

    iget-object p3, p0, Lcom/contentsquare/protobuf/d0;->d:Lcom/contentsquare/protobuf/k;

    iget-object v0, p5, Lcom/contentsquare/protobuf/d$a;->d:Lcom/contentsquare/protobuf/j;

    iget-object v3, p0, Lcom/contentsquare/protobuf/d0;->a:Lcom/contentsquare/protobuf/a0;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lcom/contentsquare/protobuf/k;->a(Lcom/contentsquare/protobuf/j;Lcom/contentsquare/protobuf/a0;I)Lcom/contentsquare/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/contentsquare/protobuf/d;->a(I[BIILcom/contentsquare/protobuf/k0;Lcom/contentsquare/protobuf/d$a;)I

    move-result p3

    goto :goto_0

    .line 17
    :cond_4
    sget-object p2, Lcom/contentsquare/android/sdk/da;->c:Lcom/contentsquare/android/sdk/da;

    .line 18
    throw p1

    :cond_5
    invoke-static {v2, p2, v4, p4, p5}, Lcom/contentsquare/protobuf/d;->a(I[BIILcom/contentsquare/protobuf/d$a;)I

    move-result p3

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_c

    invoke-static {p2, v4, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v4

    iget v5, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_9

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    if-ne v7, v3, :cond_a

    invoke-static {p2, v4, p5}, Lcom/contentsquare/protobuf/d;->a([BILcom/contentsquare/protobuf/d$a;)I

    move-result v4

    iget-object v2, p5, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/contentsquare/android/sdk/g1;

    goto :goto_1

    .line 19
    :cond_8
    sget-object p2, Lcom/contentsquare/android/sdk/da;->c:Lcom/contentsquare/android/sdk/da;

    .line 20
    throw p1

    :cond_9
    if-nez v7, :cond_a

    invoke-static {p2, v4, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v4

    iget p3, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->d:Lcom/contentsquare/protobuf/k;

    iget-object v5, p5, Lcom/contentsquare/protobuf/d$a;->d:Lcom/contentsquare/protobuf/j;

    iget-object v6, p0, Lcom/contentsquare/protobuf/d0;->a:Lcom/contentsquare/protobuf/a0;

    invoke-virtual {v0, v5, v6, p3}, Lcom/contentsquare/protobuf/k;->a(Lcom/contentsquare/protobuf/j;Lcom/contentsquare/protobuf/a0;I)Lcom/contentsquare/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_2
    sget v6, Lcom/contentsquare/protobuf/m0;->b:I

    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v5, p2, v4, p4, p5}, Lcom/contentsquare/protobuf/d;->a(I[BIILcom/contentsquare/protobuf/d$a;)I

    move-result v4

    goto :goto_1

    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    invoke-static {p3, v3}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p3

    invoke-virtual {v1, p3, v2}, Lcom/contentsquare/protobuf/k0;->a(ILjava/lang/Object;)V

    :cond_d
    move p3, v4

    goto :goto_0

    :cond_e
    if-ne p3, p4, :cond_f

    return-void

    :cond_f
    invoke-static {}, Lcom/contentsquare/protobuf/q;->c()Lcom/contentsquare/protobuf/q;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->d:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contentsquare/protobuf/m;->e()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->b:Lcom/contentsquare/protobuf/j0;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/protobuf/d0;->b:Lcom/contentsquare/protobuf/j0;

    invoke-virtual {v1, p2}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/protobuf/k0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-boolean v0, p0, Lcom/contentsquare/protobuf/d0;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->d:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object p1

    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->d:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v0, p2}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/protobuf/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
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

    .line 1
    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->b:Lcom/contentsquare/protobuf/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/contentsquare/protobuf/j0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Lcom/contentsquare/protobuf/d0;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/contentsquare/protobuf/d0;->d:Lcom/contentsquare/protobuf/k;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p1, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/contentsquare/protobuf/i0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/contentsquare/protobuf/i0;->a(I)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/contentsquare/protobuf/m;->a(Ljava/util/Map$Entry;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/contentsquare/protobuf/i0;->b()Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/contentsquare/protobuf/m;->a(Ljava/util/Map$Entry;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/2addr v0, v2

    .line 77
    :cond_4
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
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

    .line 1
    iget-object v0, p0, Lcom/contentsquare/protobuf/d0;->b:Lcom/contentsquare/protobuf/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/k0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/contentsquare/protobuf/d0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/contentsquare/protobuf/d0;->d:Lcom/contentsquare/protobuf/k;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/contentsquare/protobuf/i0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_2
    return v0
.end method
