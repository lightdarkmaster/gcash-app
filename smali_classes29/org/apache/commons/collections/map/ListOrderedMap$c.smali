.class Lorg/apache/commons/collections/map/ListOrderedMap$c;
.super Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/ListOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lorg/apache/commons/collections/map/ListOrderedMap;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/map/ListOrderedMap;Ljava/util/List;)V
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;-><init>(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lorg/apache/commons/collections/map/ListOrderedMap$c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/collections/map/ListOrderedMap$c;->b:Lorg/apache/commons/collections/map/ListOrderedMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
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
    invoke-super {p0}, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/collections/map/ListOrderedMap$c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lorg/apache/commons/collections/map/ListOrderedMap$d;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/collections/map/ListOrderedMap$c;->b:Lorg/apache/commons/collections/map/ListOrderedMap;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/collections/map/ListOrderedMap$d;-><init>(Lorg/apache/commons/collections/map/ListOrderedMap;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public remove()V
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
    invoke-super {p0}, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/map/ListOrderedMap$c;->b:Lorg/apache/commons/collections/map/ListOrderedMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->getMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/apache/commons/collections/map/ListOrderedMap$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
