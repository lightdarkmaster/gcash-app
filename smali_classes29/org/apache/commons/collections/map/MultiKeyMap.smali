.class public Lorg/apache/commons/collections/map/MultiKeyMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/IterableMap;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x18d0f5b9f1b08c10L


# instance fields
.field protected final map:Lorg/apache/commons/collections/map/AbstractHashedMap;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/collections/map/HashedMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/map/HashedMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/collections/map/AbstractHashedMap;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    return-void
.end method

.method public static decorate(Lorg/apache/commons/collections/map/AbstractHashedMap;)Lorg/apache/commons/collections/map/MultiKeyMap;
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
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lorg/apache/commons/collections/map/MultiKeyMap;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/MultiKeyMap;-><init>(Lorg/apache/commons/collections/map/AbstractHashedMap;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "421950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "421951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method protected checkKey(Ljava/lang/Object;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of p1, p1, Lorg/apache/commons/collections/keyvalue/MultiKey;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    const-string v0, "421952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "421953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public clear()V
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
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

    new-instance v0, Lorg/apache/commons/collections/map/MultiKeyMap;

    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/map/MultiKeyMap;-><init>(Lorg/apache/commons/collections/map/AbstractHashedMap;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
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

    .line 17
    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v3, v2

    invoke-virtual {v1, v0, v3}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public containsKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v3, v2

    invoke-virtual {v1, v0, v3}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    iget v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v1, p1, p2, p3}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public containsKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v3, v2

    invoke-virtual {v1, v0, v3}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    iget v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v2, v0, :cond_2

    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public containsKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 13
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v3, v2

    invoke-virtual {v1, v0, v3}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_3

    .line 15
    iget v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v2, v0, :cond_2

    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_2
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    if-ne p1, p0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 21
    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v3, v2

    invoke-virtual {v1, v0, v3}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v3, v2

    invoke-virtual {v1, v0, v3}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, v1, p1, p2, p3}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v3, v2

    invoke-virtual {v1, v0, v3}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    iget v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v2, v0, :cond_2

    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 16
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v3, v2

    invoke-virtual {v1, v0, v3}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_3

    .line 18
    iget v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v2, v0, :cond_2

    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected hash(Ljava/lang/Object;Ljava/lang/Object;)I
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_2
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_3
    shl-int/lit8 p1, v0, 0x9

    not-int p1, p1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0xe

    xor-int/2addr p1, v0

    shl-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xa

    xor-int/2addr p1, p2

    return p1
.end method

.method protected hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_4
    shl-int/lit8 p1, v0, 0x9

    not-int p1, p1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0xe

    xor-int/2addr p1, v0

    shl-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xa

    xor-int/2addr p1, p2

    return p1
.end method

.method protected hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_3
    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_4
    if-eqz p4, :cond_5

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_5
    shl-int/lit8 p1, v0, 0x9

    not-int p1, p1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0xe

    xor-int/2addr p1, v0

    shl-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xa

    xor-int/2addr p1, p2

    return p1
.end method

.method protected hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_4
    if-eqz p4, :cond_5

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_5
    if-eqz p5, :cond_6

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p1

    xor-int/2addr v0, p1

    :cond_6
    shl-int/lit8 p1, v0, 0x9

    not-int p1, p1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0xe

    xor-int/2addr p1, v0

    shl-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xa

    xor-int/2addr p1, p2

    return p1
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;)Z
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
    invoke-virtual {p1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/collections/keyvalue/MultiKey;

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/collections/keyvalue/MultiKey;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_3

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method protected isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/collections/keyvalue/MultiKey;

    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/collections/keyvalue/MultiKey;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    const/4 p2, 0x1

    if-nez p3, :cond_3

    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :goto_1
    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p4, :cond_4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method protected isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/collections/keyvalue/MultiKey;

    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/collections/keyvalue/MultiKey;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_0
    const/4 p2, 0x1

    if-nez p3, :cond_3

    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_1
    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p4, :cond_4

    if-nez p3, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_2
    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p5, :cond_5

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method protected isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/collections/keyvalue/MultiKey;

    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/collections/keyvalue/MultiKey;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_0
    const/4 p2, 0x1

    if-nez p3, :cond_3

    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_1
    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p4, :cond_4

    if-nez p3, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_2
    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p5, :cond_5

    if-nez p3, :cond_7

    goto :goto_3

    :cond_5
    invoke-virtual {p5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_3
    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p6, :cond_6

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public keySet()Ljava/util/Set;
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public mapIterator()Lorg/apache/commons/collections/MapIterator;
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->mapIterator()Lorg/apache/commons/collections/MapIterator;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 33
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/MultiKeyMap;->checkKey(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v2, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget v3, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p2, v2, p3}, Lorg/apache/commons/collections/map/AbstractHashedMap;->updateEntry(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_2
    iget-object v2, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    new-instance v3, Lorg/apache/commons/collections/keyvalue/MultiKey;

    invoke-direct {v3, p1, p2}, Lorg/apache/commons/collections/keyvalue/MultiKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v3, p3}, Lorg/apache/commons/collections/map/AbstractHashedMap;->addMapping(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    .line 11
    iget-object v2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v2, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 12
    iget v3, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2, p3}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p2, v2, p4}, Lorg/apache/commons/collections/map/AbstractHashedMap;->updateEntry(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;)V

    return-object p1

    .line 15
    :cond_2
    iget-object v2, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    new-instance v3, Lorg/apache/commons/collections/keyvalue/MultiKey;

    invoke-direct {v3, p1, p2, p3}, Lorg/apache/commons/collections/keyvalue/MultiKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v3, p4}, Lorg/apache/commons/collections/map/AbstractHashedMap;->addMapping(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    .line 19
    iget-object v2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v2, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 20
    iget v3, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v3, v0, :cond_2

    move-object v3, p0

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v2}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p2, v2, p5}, Lorg/apache/commons/collections/map/AbstractHashedMap;->updateEntry(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;)V

    return-object p1

    .line 23
    :cond_2
    iget-object v2, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    new-instance v3, Lorg/apache/commons/collections/keyvalue/MultiKey;

    invoke-direct {v3, p1, p2, p3, p4}, Lorg/apache/commons/collections/keyvalue/MultiKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v3, p5}, Lorg/apache/commons/collections/map/AbstractHashedMap;->addMapping(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v7, p0

    move-object/from16 v8, p6

    .line 25
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    .line 26
    iget-object v0, v7, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v1, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v1, v1

    invoke-virtual {v0, v9, v1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v10

    .line 27
    iget-object v0, v7, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    aget-object v0, v0, v10

    move-object v11, v0

    :goto_0
    if-eqz v11, :cond_3

    .line 28
    iget v0, v11, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v0, v9, :cond_2

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v11}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget-object v1, v7, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v1, v11, v8}, Lorg/apache/commons/collections/map/AbstractHashedMap;->updateEntry(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;)V

    return-object v0

    .line 31
    :cond_2
    iget-object v11, v11, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, v7, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    new-instance v11, Lorg/apache/commons/collections/keyvalue/MultiKey;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/collections/keyvalue/MultiKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v9, v11, v8}, Lorg/apache/commons/collections/map/AbstractHashedMap;->addMapping(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
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
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/map/MultiKeyMap;->checkKey(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 29
    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v2, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget v5, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v5, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v2}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p2, v2, v1, v4}, Lorg/apache/commons/collections/map/AbstractHashedMap;->removeMapping(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;ILorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;)V

    return-object p1

    .line 7
    :cond_2
    iget-object v4, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    .line 10
    iget-object v2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v2, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    iget v5, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v5, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2, p3}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v2}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p2, v2, v1, v4}, Lorg/apache/commons/collections/map/AbstractHashedMap;->removeMapping(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;ILorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;)V

    return-object p1

    .line 14
    :cond_2
    iget-object v4, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v1

    .line 17
    iget-object v2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v2, v2, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    move-object v10, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 18
    iget v4, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v4, v0, :cond_2

    move-object v4, p0

    move-object v5, v2

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v2}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p2, v2, v1, v10}, Lorg/apache/commons/collections/map/AbstractHashedMap;->removeMapping(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;ILorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;)V

    return-object p1

    .line 21
    :cond_2
    iget-object v4, v2, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    move-object v10, v2

    move-object v2, v4

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v7, p0

    .line 22
    invoke-virtual/range {p0 .. p5}, Lorg/apache/commons/collections/map/MultiKeyMap;->hash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 23
    iget-object v0, v7, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v1, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v1, v1

    invoke-virtual {v0, v8, v1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashIndex(II)I

    move-result v9

    .line 24
    iget-object v0, v7, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    aget-object v0, v0, v9

    const/4 v10, 0x0

    move-object v11, v0

    move-object v12, v10

    :goto_0
    if-eqz v11, :cond_3

    .line 25
    iget v0, v11, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    if-ne v0, v8, :cond_2

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/collections/map/MultiKeyMap;->isEqualKey(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v11}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget-object v1, v7, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v1, v11, v9, v12}, Lorg/apache/commons/collections/map/AbstractHashedMap;->removeMapping(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;ILorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;)V

    return-object v0

    .line 28
    :cond_2
    iget-object v0, v11, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    move-object v12, v11

    move-object v11, v0

    goto :goto_0

    :cond_3
    return-object v10
.end method

.method public removeAll(Ljava/lang/Object;)Z
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

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/MultiKeyMap;->mapIterator()Lorg/apache/commons/collections/MapIterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/collections/keyvalue/MultiKey;

    .line 4
    invoke-virtual {v3}, Lorg/apache/commons/collections/keyvalue/MultiKey;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_2

    invoke-virtual {v3, v1}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :goto_1
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public removeAll(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/MultiKeyMap;->mapIterator()Lorg/apache/commons/collections/MapIterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/collections/keyvalue/MultiKey;

    .line 9
    invoke-virtual {v3}, Lorg/apache/commons/collections/keyvalue/MultiKey;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    invoke-virtual {v3, v1}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :goto_2
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public removeAll(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/MultiKeyMap;->mapIterator()Lorg/apache/commons/collections/MapIterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/collections/keyvalue/MultiKey;

    .line 14
    invoke-virtual {v3}, Lorg/apache/commons/collections/keyvalue/MultiKey;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-virtual {v3, v1}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_5

    if-nez v3, :cond_2

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    :goto_3
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public removeAll(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/MultiKeyMap;->mapIterator()Lorg/apache/commons/collections/MapIterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/collections/keyvalue/MultiKey;

    .line 19
    invoke-virtual {v3}, Lorg/apache/commons/collections/keyvalue/MultiKey;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_2

    invoke-virtual {v3, v1}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lorg/apache/commons/collections/keyvalue/MultiKey;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_6

    if-nez v3, :cond_2

    goto :goto_4

    :cond_6
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    :goto_4
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public size()I
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/MultiKeyMap;->map:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
