.class public Lorg/apache/commons/collections/iterators/IteratorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field protected currentIterator:Ljava/util/Iterator;

.field protected currentIteratorIndex:I

.field protected isLocked:Z

.field protected final iteratorChain:Ljava/util/List;

.field protected lastUsedIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 5
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 34
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    .line 35
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/iterators/IteratorChain;->addIterator(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 11
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    .line 12
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/IteratorChain;->addIterator(Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 18
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    .line 19
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/IteratorChain;->addIterator(Ljava/util/Iterator;)V

    .line 21
    invoke-virtual {p0, p2}, Lorg/apache/commons/collections/iterators/IteratorChain;->addIterator(Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>([Ljava/util/Iterator;)V
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 26
    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    .line 27
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    .line 28
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 29
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/iterators/IteratorChain;->addIterator(Ljava/util/Iterator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
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
    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v1, "420782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private c()V
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
    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    .line 7
    .line 8
    :cond_2
    return-void
.end method


# virtual methods
.method public addIterator(Ljava/util/Iterator;)V
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
    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "420783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
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

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
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

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/IteratorChain;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getIterators()Ljava/util/List;
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

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    invoke-static {v0}, Lorg/apache/commons/collections/list/UnmodifiableList;->decorate(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
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
    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->updateCurrentIterator()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isLocked()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
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
    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->updateCurrentIterator()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove()V
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
    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->updateCurrentIterator()V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIterator(ILjava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
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
    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "420784"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected updateCurrentIterator()V
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
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lorg/apache/commons/collections/iterators/EmptyIterator;->INSTANCE:Ljava/util/Iterator;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Iterator;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    .line 32
    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-ge v0, v1, :cond_4

    .line 52
    .line 53
    iget v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    .line 58
    .line 59
    iget-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Iterator;

    .line 66
    .line 67
    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return-void
.end method
