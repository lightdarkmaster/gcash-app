.class public final Lcom/contentsquare/protobuf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/protobuf/y;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 8

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
    check-cast p2, Lcom/contentsquare/protobuf/x;

    check-cast p3, Lcom/contentsquare/protobuf/w;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/contentsquare/protobuf/x;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result v3

    iget-object v4, p3, Lcom/contentsquare/protobuf/w;->a:Lcom/contentsquare/protobuf/w$a;

    .line 3
    iget-object v5, v4, Lcom/contentsquare/protobuf/w$a;->a:Lcom/contentsquare/protobuf/m0$a;

    sget-object v6, Lcom/contentsquare/protobuf/m;->d:Lcom/contentsquare/protobuf/m;

    const/4 v6, 0x1

    .line 4
    invoke-static {v6}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result v6

    sget-object v7, Lcom/contentsquare/protobuf/m0$a;->d:Lcom/contentsquare/protobuf/m0$a$b;

    if-ne v5, v7, :cond_3

    mul-int/lit8 v6, v6, 0x2

    :cond_3
    invoke-static {v5, v2}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    .line 5
    iget-object v4, v4, Lcom/contentsquare/protobuf/w$a;->c:Lcom/contentsquare/protobuf/m0$a;

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result v5

    if-ne v4, v7, :cond_4

    mul-int/lit8 v5, v5, 0x2

    :cond_4
    invoke-static {v4, v0}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public final a()Lcom/contentsquare/protobuf/x;
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

    .line 15
    sget-object v0, Lcom/contentsquare/protobuf/x;->b:Lcom/contentsquare/protobuf/x;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, Lcom/contentsquare/protobuf/x;

    invoke-direct {v0}, Lcom/contentsquare/protobuf/x;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/contentsquare/protobuf/x;

    invoke-direct {v1, v0}, Lcom/contentsquare/protobuf/x;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/contentsquare/protobuf/x;
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
    check-cast p1, Lcom/contentsquare/protobuf/x;

    check-cast p2, Lcom/contentsquare/protobuf/x;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-boolean v0, p1, Lcom/contentsquare/protobuf/x;->a:Z

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/contentsquare/protobuf/x;

    invoke-direct {p1}, Lcom/contentsquare/protobuf/x;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/contentsquare/protobuf/x;

    invoke-direct {v0, p1}, Lcom/contentsquare/protobuf/x;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 12
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lcom/contentsquare/protobuf/x;->a:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p2}, Lcom/contentsquare/protobuf/x;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Z
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

    check-cast p1, Lcom/contentsquare/protobuf/x;

    .line 8
    iget-boolean p1, p1, Lcom/contentsquare/protobuf/x;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/contentsquare/protobuf/x;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/contentsquare/protobuf/x;->a:Z

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/contentsquare/protobuf/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/contentsquare/protobuf/w$a<",
            "**>;"
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
    check-cast p1, Lcom/contentsquare/protobuf/w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/contentsquare/protobuf/w;->a:Lcom/contentsquare/protobuf/w$a;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/contentsquare/protobuf/x;
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

    check-cast p1, Lcom/contentsquare/protobuf/x;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/contentsquare/protobuf/x;
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

    check-cast p1, Lcom/contentsquare/protobuf/x;

    return-object p1
.end method
