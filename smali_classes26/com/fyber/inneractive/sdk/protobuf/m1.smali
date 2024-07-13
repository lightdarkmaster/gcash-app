.class public Lcom/fyber/inneractive/sdk/protobuf/m1;
.super Lcom/fyber/inneractive/sdk/protobuf/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/k1<",
        "Lcom/fyber/inneractive/sdk/protobuf/l1;",
        "Lcom/fyber/inneractive/sdk/protobuf/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
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

    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 24
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v0, v1, :cond_2

    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Lcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/l1;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;II)V
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

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;IJ)V
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

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V
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

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;)V
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

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .locals 3
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

    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 18
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    aget v1, v1, v0

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v1, v1, 0x3

    .line 19
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-ge v0, v1, :cond_3

    .line 21
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    aget v1, v1, v0

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v1, v1, 0x3

    .line 22
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/c1;)Z
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

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    return-object p1
.end method

.method public b(Ljava/lang/Object;IJ)V
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

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .locals 1
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

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 6
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
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

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    return-void
.end method

.method public c(Ljava/lang/Object;)I
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

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->b()I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
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

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    return-void
.end method

.method public d(Ljava/lang/Object;)I
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

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 2
    .line 3
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    ushr-int/2addr v2, v3

    .line 23
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v4, v0

    .line 26
    .line 27
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x2

    .line 35
    mul-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v5, v2

    .line 42
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v5, v2

    .line 47
    add-int/2addr v1, v5

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    .line 52
    .line 53
    move v0, v1

    .line 54
    :goto_1
    return v0
.end method

.method public e(Ljava/lang/Object;)V
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

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    .line 5
    .line 6
    return-object p1
.end method
