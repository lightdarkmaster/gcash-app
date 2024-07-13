.class public final Lcom/fyber/inneractive/sdk/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/protobuf/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/o0;

.field public final b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/o0;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/o0$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 67
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 68
    invoke-virtual {v7, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    invoke-virtual {v8, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v10

    .line 70
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    .line 71
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/s0;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/u;Lcom/fyber/inneractive/sdk/protobuf/k1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {v7, p1, v9}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    .line 73
    invoke-virtual {v7, p1, v9}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    throw p2
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/s1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    .line 19
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->isPacked()Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result v2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/a0$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 23
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v1

    .line 24
    move-object v3, p2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "342964"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 28
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
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

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 10
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 11
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 30
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v1, v2, :cond_2

    .line 31
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 33
    :cond_2
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 34
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_d

    .line 35
    invoke-static {p2, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 36
    iget p3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 37
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_5

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_4

    .line 38
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    ushr-int/lit8 v6, p3, 0x3

    .line 39
    invoke-virtual {v2, v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    if-eqz v8, :cond_3

    .line 40
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 41
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 43
    invoke-virtual {p3, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p3

    .line 44
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p3

    .line 45
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p3

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_b

    .line 48
    invoke-static {p2, v4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 49
    iget v6, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_8

    const/4 v9, 0x3

    if-eq v7, v9, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 50
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 51
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    .line 54
    invoke-static {v6, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 55
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    iget-object v7, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-ne v8, v5, :cond_9

    .line 56
    invoke-static {p2, v4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 57
    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    goto :goto_2

    :cond_8
    if-nez v8, :cond_9

    .line 58
    invoke-static {p2, v4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 59
    iget p3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 60
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    iget-object v6, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 61
    invoke-virtual {v2, v6, v7, p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    goto :goto_2

    .line 62
    :cond_9
    :goto_3
    sget v7, Lcom/fyber/inneractive/sdk/protobuf/r1;->b:I

    if-ne v6, v7, :cond_a

    goto :goto_4

    .line 63
    :cond_a
    invoke-static {v6, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    goto :goto_2

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 64
    invoke-static {p3, v5}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p3

    .line 65
    invoke-virtual {v1, p3, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    :cond_c
    move p3, v4

    goto/16 :goto_0

    :cond_d
    if-ne p3, p4, :cond_e

    return-void

    .line 66
    :cond_e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/u;Lcom/fyber/inneractive/sdk/protobuf/k1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "TET;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "TET;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 75
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I

    move-result v0

    .line 76
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    and-int/lit8 v1, v0, 0x7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 77
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    ushr-int/lit8 v0, v0, 0x3

    .line 78
    invoke-virtual {p3, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V

    return v2

    .line 80
    :cond_2
    invoke-virtual {p5, p6, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result p1

    return p1

    .line 81
    :cond_3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z

    move-result p1

    return p1

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v3, 0x0

    .line 82
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_6

    goto :goto_1

    .line 83
    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I

    move-result v4

    .line 84
    sget v5, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:I

    if-ne v4, v5, :cond_7

    .line 85
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()I

    move-result v3

    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 87
    invoke-virtual {p3, p2, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_7
    sget v5, Lcom/fyber/inneractive/sdk/protobuf/r1;->d:I

    if-ne v4, v5, :cond_9

    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V

    goto :goto_0

    .line 90
    :cond_8
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v1

    goto :goto_0

    .line 91
    :cond_9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z

    move-result v4

    if-nez v4, :cond_5

    .line 92
    :goto_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I

    move-result p1

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->b:I

    if-ne p1, v4, :cond_c

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    .line 93
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/i;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V

    goto :goto_2

    .line 94
    :cond_a
    invoke-virtual {p5, p6, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :cond_b
    :goto_2
    return v2

    .line 95
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
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

    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
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

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 9
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 11
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c()I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->hashCode()I

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
