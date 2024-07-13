.class public Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;
.super Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/AbstractReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ReferenceEntry"
.end annotation


# instance fields
.field protected final parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/map/AbstractReferenceMap;Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0, v0}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;-><init>(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;

    .line 6
    .line 7
    iget p2, p1, Lorg/apache/commons/collections/map/AbstractReferenceMap;->keyType:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p4, p3}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->toReference(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->key:Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p1, Lorg/apache/commons/collections/map/AbstractReferenceMap;->valueType:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p5, p3}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->toReference(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->value:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method a(Ljava/lang/ref/Reference;)Z
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->keyType:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->key:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v4, p1, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-nez v4, :cond_4

    .line 17
    .line 18
    iget v0, v0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->valueType:I

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->value:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v0, p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v2, 0x0

    .line 28
    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    .line 29
    .line 30
    if-lez v1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->key:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/ref/Reference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;

    .line 40
    .line 41
    iget v0, p1, Lorg/apache/commons/collections/map/AbstractReferenceMap;->valueType:I

    .line 42
    .line 43
    if-lez v0, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->value:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/ref/Reference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    iget-boolean p1, p1, Lorg/apache/commons/collections/map/AbstractReferenceMap;->purgeValues:Z

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->value:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_7
    :goto_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_4
    iget-object v3, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;

    .line 27
    .line 28
    iget-object v4, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->key:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->isEqualKey(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, p1, v3}, Lorg/apache/commons/collections/map/AbstractHashedMap;->isEqualValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_6
    :goto_1
    return v2
.end method

.method public getKey()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;

    iget v0, v0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->keyType:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->key:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->key:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;

    iget v0, v0, Lorg/apache/commons/collections/map/AbstractReferenceMap;->valueType:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->value:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->hashEntry(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected next()Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    check-cast v0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;

    .line 6
    .line 7
    iget v1, v1, Lorg/apache/commons/collections/map/AbstractReferenceMap;->valueType:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->value:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/ref/Reference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;

    .line 19
    .line 20
    iget v1, v1, Lorg/apache/commons/collections/map/AbstractReferenceMap;->valueType:I

    .line 21
    .line 22
    iget v2, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->hashCode:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, v2}, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->toReference(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->value:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method protected toReference(ILjava/lang/Object;I)Ljava/lang/Object;
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    new-instance p1, Lorg/apache/commons/collections/map/AbstractReferenceMap$i;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->access$000(Lorg/apache/commons/collections/map/AbstractReferenceMap;)Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, p3, p2, v0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$i;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_3
    new-instance p1, Lorg/apache/commons/collections/map/AbstractReferenceMap$h;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractReferenceMap$ReferenceEntry;->parent:Lorg/apache/commons/collections/map/AbstractReferenceMap;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/apache/commons/collections/map/AbstractReferenceMap;->access$000(Lorg/apache/commons/collections/map/AbstractReferenceMap;)Ljava/lang/ref/ReferenceQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, p3, p2, v0}, Lorg/apache/commons/collections/map/AbstractReferenceMap$h;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_4
    return-object p2
.end method
