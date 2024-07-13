.class Lorg/apache/commons/collections/map/a$a;
.super Lorg/apache/commons/collections/set/AbstractSetDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:Lorg/apache/commons/collections/map/a;


# direct methods
.method protected constructor <init>(Ljava/util/Set;Lorg/apache/commons/collections/map/a;)V
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
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/set/AbstractSetDecorator;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/commons/collections/map/a$a;->b:Lorg/apache/commons/collections/map/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
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

    new-instance v0, Lorg/apache/commons/collections/map/a$b;

    iget-object v1, p0, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->collection:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/collections/map/a$a;->b:Lorg/apache/commons/collections/map/a;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections/map/a$b;-><init>(Ljava/util/Iterator;Lorg/apache/commons/collections/map/a;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    new-instance v2, Lorg/apache/commons/collections/map/a$c;

    aget-object v3, v0, v1

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lorg/apache/commons/collections/map/a$a;->b:Lorg/apache/commons/collections/map/a;

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/collections/map/a$c;-><init>(Ljava/util/Map$Entry;Lorg/apache/commons/collections/map/a;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
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

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->collection:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 8
    new-instance v3, Lorg/apache/commons/collections/map/a$c;

    aget-object v4, v0, v2

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lorg/apache/commons/collections/map/a$a;->b:Lorg/apache/commons/collections/map/a;

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/collections/map/a$c;-><init>(Ljava/util/Map$Entry;Lorg/apache/commons/collections/map/a;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    array-length v2, v0

    array-length v3, p1

    if-le v2, v3, :cond_4

    return-object v0

    .line 10
    :cond_4
    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_5

    .line 12
    array-length v0, v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_5
    return-object p1
.end method
