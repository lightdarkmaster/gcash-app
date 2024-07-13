.class public final Lcom/contentsquare/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/protobuf/d$a;
    }
.end annotation


# direct methods
.method public static a([BI)D
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

    invoke-static {p0, p1}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(I[BIILcom/contentsquare/protobuf/d$a;)I
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

    sget v0, Lcom/contentsquare/protobuf/m0;->a:I

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "390360"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 p0, 0x5

    if-ne v0, p0, :cond_2

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 22
    :cond_2
    new-instance p0, Lcom/contentsquare/protobuf/q;

    invoke-direct {p0, v1}, Lcom/contentsquare/protobuf/q;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    :cond_3
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 24
    invoke-static {p1, p2, p4}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    iget v0, p4, Lcom/contentsquare/protobuf/d$a;->a:I

    if-ne v0, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, p1, p2, p3, p4}, Lcom/contentsquare/protobuf/d;->a(I[BIILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    goto :goto_0

    :cond_5
    :goto_1
    if-gt p2, p3, :cond_6

    if-ne v0, p0, :cond_6

    return p2

    :cond_6
    invoke-static {}, Lcom/contentsquare/protobuf/q;->c()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {p1, p2, p4}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p0

    iget p1, p4, Lcom/contentsquare/protobuf/d$a;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_8
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_9
    invoke-static {p1, p2, p4}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p0

    return p0

    .line 25
    :cond_a
    new-instance p0, Lcom/contentsquare/protobuf/q;

    invoke-direct {p0, v1}, Lcom/contentsquare/protobuf/q;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static a(I[BIILcom/contentsquare/protobuf/k0;Lcom/contentsquare/protobuf/d$a;)I
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lcom/contentsquare/protobuf/m0;->a:I

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "390361"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_d

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 p3, 0x5

    if-ne v0, p3, :cond_2

    invoke-static {p1, p2}, Lcom/contentsquare/protobuf/d;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/contentsquare/protobuf/k0;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 16
    :cond_2
    new-instance p0, Lcom/contentsquare/protobuf/q;

    invoke-direct {p0, v1}, Lcom/contentsquare/protobuf/q;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_3
    new-instance v0, Lcom/contentsquare/protobuf/k0;

    invoke-direct {v0}, Lcom/contentsquare/protobuf/k0;-><init>()V

    and-int/lit8 v1, p0, -0x8

    or-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 19
    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v4

    iget p2, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    move v2, p2

    if-ne p2, v1, :cond_4

    move p2, v4

    goto :goto_1

    :cond_4
    move-object v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/contentsquare/protobuf/d;->a(I[BIILcom/contentsquare/protobuf/k0;Lcom/contentsquare/protobuf/d$a;)I

    move-result v2

    move v8, v2

    move v2, p2

    move p2, v8

    goto :goto_0

    :cond_5
    :goto_1
    if-gt p2, p3, :cond_6

    if-ne v2, v1, :cond_6

    invoke-virtual {p4, p0, v0}, Lcom/contentsquare/protobuf/k0;->a(ILjava/lang/Object;)V

    return p2

    :cond_6
    invoke-static {}, Lcom/contentsquare/protobuf/q;->c()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    iget p3, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-ltz p3, :cond_a

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_9

    if-nez p3, :cond_8

    sget-object p1, Lcom/contentsquare/android/sdk/g1;->b:Lcom/contentsquare/android/sdk/g1$f;

    goto :goto_2

    :cond_8
    invoke-static {p1, p2, p3}, Lcom/contentsquare/android/sdk/g1;->a([BII)Lcom/contentsquare/android/sdk/g1$f;

    move-result-object p1

    :goto_2
    invoke-virtual {p4, p0, p1}, Lcom/contentsquare/protobuf/k0;->a(ILjava/lang/Object;)V

    add-int/2addr p2, p3

    return p2

    :cond_9
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {}, Lcom/contentsquare/protobuf/q;->b()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {p1, p2}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/contentsquare/protobuf/k0;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_c
    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget-wide p2, p5, Lcom/contentsquare/protobuf/d$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/contentsquare/protobuf/k0;->a(ILjava/lang/Object;)V

    return p1

    .line 20
    :cond_d
    new-instance p0, Lcom/contentsquare/protobuf/q;

    invoke-direct {p0, v1}, Lcom/contentsquare/protobuf/q;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static a(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p4, Lcom/contentsquare/protobuf/e;

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    iget-wide v0, p5, Lcom/contentsquare/protobuf/d$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/contentsquare/protobuf/e;->a(Z)V

    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-eq p0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v0, p5}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    iget-wide v0, p5, Lcom/contentsquare/protobuf/d$a;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return p2
.end method

.method public static a(I[BIILjava/lang/Object;Lcom/contentsquare/protobuf/a0;Lcom/contentsquare/protobuf/d$a;)I
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, p6, Lcom/contentsquare/protobuf/d$a;->d:Lcom/contentsquare/protobuf/j;

    .line 1
    iget-object v1, v1, Lcom/contentsquare/protobuf/j;->a:Ljava/util/Map;

    .line 2
    new-instance v2, Lcom/contentsquare/protobuf/j$a;

    invoke-direct {v2, v0, p5}, Lcom/contentsquare/protobuf/j$a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/contentsquare/protobuf/GeneratedMessageLite$e;

    if-nez p5, :cond_3

    .line 3
    sget-object p5, Lcom/contentsquare/protobuf/c0;->q:[I

    .line 4
    check-cast p4, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    iget-object p5, p4, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    sget-object v0, Lcom/contentsquare/protobuf/k0;->f:Lcom/contentsquare/protobuf/k0;

    if-ne p5, v0, :cond_2

    .line 5
    new-instance p5, Lcom/contentsquare/protobuf/k0;

    invoke-direct {p5}, Lcom/contentsquare/protobuf/k0;-><init>()V

    .line 6
    iput-object p5, p4, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    :cond_2
    move-object v4, p5

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/contentsquare/protobuf/d;->a(I[BIILcom/contentsquare/protobuf/k0;Lcom/contentsquare/protobuf/d$a;)I

    move-result p0

    return p0

    :cond_3
    check-cast p4, Lcom/contentsquare/protobuf/GeneratedMessageLite$c;

    .line 8
    iget-object p0, p4, Lcom/contentsquare/protobuf/GeneratedMessageLite$c;->extensions:Lcom/contentsquare/protobuf/m;

    .line 9
    iget-boolean p1, p0, Lcom/contentsquare/protobuf/m;->b:Z

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/contentsquare/protobuf/m;->a()Lcom/contentsquare/protobuf/m;

    move-result-object p0

    iput-object p0, p4, Lcom/contentsquare/protobuf/GeneratedMessageLite$c;->extensions:Lcom/contentsquare/protobuf/m;

    :cond_4
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static a(I[BILcom/contentsquare/protobuf/d$a;)I
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

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x7

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0xe

    :goto_1
    or-int/2addr p0, p1

    iput p0, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    shl-int/lit8 p1, p2, 0x15

    goto :goto_0

    :cond_4
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_5

    shl-int/lit8 p1, v0, 0x1c

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_2
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_6

    move p2, v0

    goto :goto_2

    :cond_6
    iput p0, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    return v0
.end method

.method public static a(Lcom/contentsquare/protobuf/f0;I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/protobuf/f0;",
            "I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 12
    invoke-interface {p0}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/contentsquare/protobuf/d;->a(Ljava/lang/Object;Lcom/contentsquare/protobuf/f0;[BIIILcom/contentsquare/protobuf/d$a;)I

    move-result p3

    invoke-interface {p0, v8}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;)V

    iput-object v8, p6, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_3

    invoke-static {p2, p3, p6}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v4

    iget v1, p6, Lcom/contentsquare/protobuf/d$a;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p0}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/contentsquare/protobuf/d;->a(Ljava/lang/Object;Lcom/contentsquare/protobuf/f0;[BIIILcom/contentsquare/protobuf/d$a;)I

    move-result v1

    invoke-interface {p0, p3}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_0

    :cond_3
    :goto_1
    return p3
.end method

.method public static a(Ljava/lang/Object;Lcom/contentsquare/protobuf/f0;[BIIILcom/contentsquare/protobuf/d$a;)I
    .locals 7

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

    check-cast v0, Lcom/contentsquare/protobuf/c0;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;[BIIILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iput-object p0, p6, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Ljava/lang/Object;Lcom/contentsquare/protobuf/f0;[BIILcom/contentsquare/protobuf/d$a;)I
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_2

    invoke-static {p3, p2, v0, p5}, Lcom/contentsquare/protobuf/d;->a(I[BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget p3, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    :cond_2
    move v3, v0

    if-ltz p3, :cond_3

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_3

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;[BIILcom/contentsquare/protobuf/d$a;)V

    iput-object p0, p5, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    return p3

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static a([BILcom/contentsquare/protobuf/d$a;)I
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

    invoke-static {p0, p1, p2}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget v0, p2, Lcom/contentsquare/protobuf/d$a;->a:I

    if-ltz v0, :cond_4

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object p0, Lcom/contentsquare/android/sdk/g1;->b:Lcom/contentsquare/android/sdk/g1$f;

    iput-object p0, p2, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    return p1

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/contentsquare/android/sdk/g1;->a([BII)Lcom/contentsquare/android/sdk/g1$f;

    move-result-object p0

    iput-object p0, p2, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/contentsquare/protobuf/q;->b()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static a([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p2, Lcom/contentsquare/protobuf/e;

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget v0, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget-wide v1, p3, Lcom/contentsquare/protobuf/d$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/contentsquare/protobuf/e;->a(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static b(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    iget v0, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-ltz v0, :cond_9

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2, v0}, Lcom/contentsquare/android/sdk/g1;->a([BII)Lcom/contentsquare/android/sdk/g1$f;

    move-result-object v1

    :goto_0
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_7

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-eq p0, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1, v0, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    iget v0, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-ltz v0, :cond_6

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_5

    if-nez v0, :cond_4

    :goto_2
    sget-object v0, Lcom/contentsquare/android/sdk/g1;->b:Lcom/contentsquare/android/sdk/g1$f;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1, p2, v0}, Lcom/contentsquare/android/sdk/g1;->a([BII)Lcom/contentsquare/android/sdk/g1$f;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lcom/contentsquare/protobuf/q;->b()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    return p2

    :cond_8
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/contentsquare/protobuf/q;->b()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/contentsquare/protobuf/f0;I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/protobuf/f0<",
            "*>;I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    .line 1
    invoke-interface {p0}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/contentsquare/protobuf/d;->a(Ljava/lang/Object;Lcom/contentsquare/protobuf/f0;[BIILcom/contentsquare/protobuf/d$a;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;)V

    iput-object v6, p6, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_3

    invoke-static {p2, p3, p6}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v3

    iget v0, p6, Lcom/contentsquare/protobuf/d$a;->a:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p0}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/contentsquare/protobuf/d;->a(Ljava/lang/Object;Lcom/contentsquare/protobuf/f0;[BIILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_3
    :goto_1
    return p3
.end method

.method public static b([BI)I
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

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([BILcom/contentsquare/protobuf/d$a;)I
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

    invoke-static {p0, p1, p2}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget v0, p2, Lcom/contentsquare/protobuf/d$a;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    const-string p0, "390362"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    return p1

    :cond_2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->b()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static b([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p2, Lcom/contentsquare/protobuf/h;

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget p3, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_2

    .line 5
    invoke-static {p0, p1}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/contentsquare/protobuf/h;->a(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_2
    if-ne p1, p3, :cond_3

    return p1

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static c(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p4, Lcom/contentsquare/protobuf/h;

    .line 1
    invoke-static {p1, p2}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2
    invoke-virtual {p4, v0, v1}, Lcom/contentsquare/protobuf/h;->a(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-eq p0, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 4
    invoke-virtual {p4, v1, v2}, Lcom/contentsquare/protobuf/h;->a(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public static c([BILcom/contentsquare/protobuf/d$a;)I
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

    invoke-static {p0, p1, p2}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget v0, p2, Lcom/contentsquare/protobuf/d$a;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    const-string p0, "390363"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_2
    sget-object v1, Lcom/contentsquare/android/sdk/vi;->a:Lcom/contentsquare/android/sdk/vi$b;

    invoke-virtual {v1, p0, p1, v0}, Lcom/contentsquare/android/sdk/vi$b;->a([BII)Ljava/lang/String;

    move-result-object p0

    .line 6
    iput-object p0, p2, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->b()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static c([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p2, Lcom/contentsquare/protobuf/o;

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget p3, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_2

    invoke-static {p0, p1}, Lcom/contentsquare/protobuf/d;->b([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/contentsquare/protobuf/o;->c(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_2
    if-ne p1, p3, :cond_3

    return p1

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static c([BI)J
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d([BI)F
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

    invoke-static {p0, p1}, Lcom/contentsquare/protobuf/d;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p4, Lcom/contentsquare/protobuf/o;

    invoke-static {p1, p2}, Lcom/contentsquare/protobuf/d;->b([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/contentsquare/protobuf/o;->c(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/d;->b([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/contentsquare/protobuf/o;->c(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public static d([BILcom/contentsquare/protobuf/d$a;)I
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

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_2

    iput p1, p2, Lcom/contentsquare/protobuf/d$a;->a:I

    return v0

    :cond_2
    invoke-static {p1, p0, v0, p2}, Lcom/contentsquare/protobuf/d;->a(I[BILcom/contentsquare/protobuf/d$a;)I

    move-result p0

    return p0
.end method

.method public static d([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p2, Lcom/contentsquare/protobuf/v;

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget p3, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_2

    invoke-static {p0, p1}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/contentsquare/protobuf/v;->a(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_2
    if-ne p1, p3, :cond_3

    return p1

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static e(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p4, Lcom/contentsquare/protobuf/v;

    invoke-static {p1, p2}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/contentsquare/protobuf/v;->a(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/contentsquare/protobuf/v;->a(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public static e([BILcom/contentsquare/protobuf/d$a;)I
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    iput-wide v1, p2, Lcom/contentsquare/protobuf/d$a;->b:J

    return v0

    :cond_2
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_3
    iput-wide v1, p2, Lcom/contentsquare/protobuf/d$a;->b:J

    return p1
.end method

.method public static e([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p2, Lcom/contentsquare/protobuf/n;

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget p3, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_2

    .line 1
    invoke-static {p0, p1}, Lcom/contentsquare/protobuf/d;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/contentsquare/protobuf/n;->a(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_2
    if-ne p1, p3, :cond_3

    return p1

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static f(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    .line 1
    check-cast p4, Lcom/contentsquare/protobuf/n;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/contentsquare/protobuf/d;->b([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, v0}, Lcom/contentsquare/protobuf/n;->a(F)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_3

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/d;->b([BI)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p4, p2}, Lcom/contentsquare/protobuf/n;->a(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return p2
.end method

.method public static f([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p2, Lcom/contentsquare/protobuf/o;

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget v0, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget v1, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    invoke-static {v1}, Lcom/contentsquare/protobuf/f;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/contentsquare/protobuf/o;->c(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    return p1

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static g(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p4, Lcom/contentsquare/protobuf/o;

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    :goto_0
    iget v0, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    invoke-static {v0}, Lcom/contentsquare/protobuf/f;->a(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/contentsquare/protobuf/o;->c(I)V

    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public static g([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p2, Lcom/contentsquare/protobuf/v;

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget v0, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget-wide v1, p3, Lcom/contentsquare/protobuf/d$a;->b:J

    invoke-static {v1, v2}, Lcom/contentsquare/protobuf/f;->a(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/contentsquare/protobuf/v;->a(J)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    return p1

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static h(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p4, Lcom/contentsquare/protobuf/v;

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    :goto_0
    iget-wide v0, p5, Lcom/contentsquare/protobuf/d$a;->b:J

    invoke-static {v0, v1}, Lcom/contentsquare/protobuf/f;->a(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/contentsquare/protobuf/v;->a(J)V

    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0, p5}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public static h([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p2, Lcom/contentsquare/protobuf/o;

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget v0, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget v1, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    invoke-virtual {p2, v1}, Lcom/contentsquare/protobuf/o;->c(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    return p1

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static i(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    iget v0, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-ltz v0, :cond_7

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_0
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_6

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-eq p0, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1, v0, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    iget v0, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-ltz v0, :cond_5

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "390364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/contentsquare/protobuf/q;->b()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    return p2

    :cond_7
    invoke-static {}, Lcom/contentsquare/protobuf/q;->b()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static i([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p2, Lcom/contentsquare/protobuf/v;

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget v0, p3, Lcom/contentsquare/protobuf/d$a;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-static {p0, p1, p3}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p1

    iget-wide v1, p3, Lcom/contentsquare/protobuf/d$a;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/contentsquare/protobuf/v;->a(J)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    return p1

    :cond_3
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p0

    throw p0
.end method

.method public static j(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    .line 1
    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :goto_0
    move v3, p2

    .line 14
    goto :goto_3

    .line 15
    :cond_2
    add-int v3, p2, v0

    .line 16
    .line 17
    sget-object v4, Lcom/contentsquare/android/sdk/vi;->a:Lcom/contentsquare/android/sdk/vi$b;

    .line 18
    .line 19
    invoke-virtual {v4, p1, p2, v3}, Lcom/contentsquare/android/sdk/vi$b;->b([BII)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-eqz v4, :cond_a

    .line 29
    .line 30
    new-instance v4, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v5, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_2
    if-ge v3, p3, :cond_9

    .line 41
    .line 42
    invoke-static {p1, v3, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v0, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    .line 47
    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_4
    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v0, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    .line 56
    .line 57
    if-ltz v0, :cond_8

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_3
    const-string p2, "390365"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    .line 64
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    add-int v3, p2, v0

    .line 69
    .line 70
    sget-object v4, Lcom/contentsquare/android/sdk/vi;->a:Lcom/contentsquare/android/sdk/vi$b;

    .line 71
    .line 72
    invoke-virtual {v4, p1, p2, v3}, Lcom/contentsquare/android/sdk/vi$b;->b([BII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v4, 0x0

    .line 81
    :goto_4
    if-eqz v4, :cond_7

    .line 82
    .line 83
    new-instance v4, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v5, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-static {}, Lcom/contentsquare/protobuf/q;->a()Lcom/contentsquare/protobuf/q;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_8
    invoke-static {}, Lcom/contentsquare/protobuf/q;->b()Lcom/contentsquare/protobuf/q;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_9
    :goto_5
    return v3

    .line 105
    :cond_a
    invoke-static {}, Lcom/contentsquare/protobuf/q;->a()Lcom/contentsquare/protobuf/q;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_b
    invoke-static {}, Lcom/contentsquare/protobuf/q;->b()Lcom/contentsquare/protobuf/q;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
.end method

.method public static k(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p4, Lcom/contentsquare/protobuf/o;

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    :goto_0
    iget v0, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    invoke-virtual {p4, v0}, Lcom/contentsquare/protobuf/o;->c(I)V

    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public static l(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/contentsquare/protobuf/p$e<",
            "*>;",
            "Lcom/contentsquare/protobuf/d$a;",
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

    check-cast p4, Lcom/contentsquare/protobuf/v;

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    :goto_0
    iget-wide v0, p5, Lcom/contentsquare/protobuf/d$a;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/contentsquare/protobuf/v;->a(J)V

    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0, p5}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method
