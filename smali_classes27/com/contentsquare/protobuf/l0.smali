.class public final Lcom/contentsquare/protobuf/l0;
.super Lcom/contentsquare/protobuf/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/protobuf/j0<",
        "Lcom/contentsquare/protobuf/k0;",
        "Lcom/contentsquare/protobuf/k0;",
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

    invoke-direct {p0}, Lcom/contentsquare/protobuf/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;
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

    .line 3
    check-cast p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    .line 4
    sget-object v1, Lcom/contentsquare/protobuf/k0;->f:Lcom/contentsquare/protobuf/k0;

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/contentsquare/protobuf/k0;

    invoke-direct {v0}, Lcom/contentsquare/protobuf/k0;-><init>()V

    .line 6
    iput-object v0, p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;
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

    check-cast p1, Lcom/contentsquare/protobuf/k0;

    check-cast p2, Lcom/contentsquare/protobuf/k0;

    .line 7
    sget-object v0, Lcom/contentsquare/protobuf/k0;->f:Lcom/contentsquare/protobuf/k0;

    invoke-virtual {v0, p2}, Lcom/contentsquare/protobuf/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Lcom/contentsquare/protobuf/k0;->a(Lcom/contentsquare/protobuf/k0;Lcom/contentsquare/protobuf/k0;)Lcom/contentsquare/protobuf/k0;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2, v0}, Lcom/contentsquare/protobuf/k0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-boolean v0, p1, Lcom/contentsquare/protobuf/k0;->e:Z

    if-eqz v0, :cond_5

    .line 10
    iget v0, p1, Lcom/contentsquare/protobuf/k0;->a:I

    iget v1, p2, Lcom/contentsquare/protobuf/k0;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/contentsquare/protobuf/k0;->a(I)V

    iget-object v1, p2, Lcom/contentsquare/protobuf/k0;->b:[I

    iget-object v2, p1, Lcom/contentsquare/protobuf/k0;->b:[I

    iget v3, p1, Lcom/contentsquare/protobuf/k0;->a:I

    iget v4, p2, Lcom/contentsquare/protobuf/k0;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p2, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    iget-object v2, p1, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    iget v3, p1, Lcom/contentsquare/protobuf/k0;->a:I

    iget p2, p2, Lcom/contentsquare/protobuf/k0;->a:I

    invoke-static {v1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p1, Lcom/contentsquare/protobuf/k0;->a:I

    :goto_0
    return-object p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(IJLjava/lang/Object;)V
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

    check-cast p4, Lcom/contentsquare/protobuf/k0;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/contentsquare/protobuf/k0;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/contentsquare/android/sdk/g1;)V
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

    check-cast p1, Lcom/contentsquare/protobuf/k0;

    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, Lcom/contentsquare/protobuf/m0;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/contentsquare/protobuf/k0;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/contentsquare/protobuf/g;)V
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

    check-cast p1, Lcom/contentsquare/protobuf/k0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/contentsquare/protobuf/k0;->a:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lcom/contentsquare/protobuf/k0;->b:[I

    aget v1, v1, v0

    sget v2, Lcom/contentsquare/protobuf/m0;->a:I

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 14
    instance-of v3, v2, Lcom/contentsquare/android/sdk/g1;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    check-cast v2, Lcom/contentsquare/android/sdk/g1;

    invoke-virtual {v3, v1, v2}, Lcom/contentsquare/android/sdk/n1;->c(ILcom/contentsquare/android/sdk/g1;)V

    goto :goto_1

    :cond_2
    iget-object v3, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    check-cast v2, Lcom/contentsquare/protobuf/a0;

    invoke-virtual {v3, v1, v2}, Lcom/contentsquare/android/sdk/n1;->a(ILcom/contentsquare/protobuf/a0;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;
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
    check-cast p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/contentsquare/protobuf/g;)V
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

    check-cast p1, Lcom/contentsquare/protobuf/k0;

    .line 3
    invoke-virtual {p1, p2}, Lcom/contentsquare/protobuf/k0;->a(Lcom/contentsquare/protobuf/g;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
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

    check-cast p2, Lcom/contentsquare/protobuf/k0;

    .line 2
    check-cast p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
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

    check-cast p1, Lcom/contentsquare/protobuf/k0;

    .line 1
    invoke-virtual {p1}, Lcom/contentsquare/protobuf/k0;->a()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
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

    check-cast p2, Lcom/contentsquare/protobuf/k0;

    .line 2
    check-cast p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
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
    check-cast p1, Lcom/contentsquare/protobuf/k0;

    .line 2
    .line 3
    iget v0, p1, Lcom/contentsquare/protobuf/k0;->d:I

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
    iget v2, p1, Lcom/contentsquare/protobuf/k0;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, Lcom/contentsquare/protobuf/k0;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    sget v3, Lcom/contentsquare/protobuf/m0;->a:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    ushr-int/2addr v2, v3

    .line 23
    iget-object v4, p1, Lcom/contentsquare/protobuf/k0;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v4, v0

    .line 26
    .line 27
    check-cast v4, Lcom/contentsquare/android/sdk/g1;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v5}, Lcom/contentsquare/android/sdk/n1;->i(I)I

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
    invoke-static {v6, v2}, Lcom/contentsquare/android/sdk/n1;->d(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v5

    .line 42
    invoke-static {v3, v4}, Lcom/contentsquare/android/sdk/n1;->a(ILcom/contentsquare/android/sdk/g1;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    add-int/2addr v1, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v1, p1, Lcom/contentsquare/protobuf/k0;->d:I

    .line 52
    .line 53
    move v0, v1

    .line 54
    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/contentsquare/protobuf/k0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/contentsquare/protobuf/k0;->e:Z

    .line 11
    .line 12
    :cond_2
    return-void
.end method
