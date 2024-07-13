.class public Lorg/apache/commons/collections/list/NodeCachingLinkedList;
.super Lorg/apache/commons/collections/list/AbstractLinkedList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final DEFAULT_MAXIMUM_CACHE_SIZE:I = 0x14

.field private static final serialVersionUID:J = 0x5fb9deb63bbc3f09L


# instance fields
.field protected transient cacheSize:I

.field protected transient firstCachedNode:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

.field protected maximumCacheSize:I


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

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList;-><init>()V

    .line 5
    iput p1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->maximumCacheSize:I

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
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

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;-><init>(Ljava/util/Collection;)V

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->maximumCacheSize:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->doReadObject(Ljava/io/ObjectInputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
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

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->doWriteObject(Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected addNodeToCache(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->isCacheFull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->firstCachedNode:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->previous:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 12
    .line 13
    iput-object v0, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->firstCachedNode:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 19
    .line 20
    iget p1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->cacheSize:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->cacheSize:I

    .line 25
    .line 26
    return-void
.end method

.method protected createNode(Ljava/lang/Object;)Lorg/apache/commons/collections/list/AbstractLinkedList$Node;
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->getNodeFromCache()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->createNode(Ljava/lang/Object;)Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected getMaximumCacheSize()I
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

    iget v0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->maximumCacheSize:I

    return v0
.end method

.method protected getNodeFromCache()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;
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
    iget v0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->cacheSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->firstCachedNode:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 8
    .line 9
    iget-object v3, v2, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 10
    .line 11
    iput-object v3, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->firstCachedNode:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 12
    .line 13
    iput-object v1, v2, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->cacheSize:I

    .line 18
    .line 19
    return-object v2
.end method

.method protected isCacheFull()Z
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

    iget v0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->cacheSize:I

    iget v1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->maximumCacheSize:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected removeAllNodes()V
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
    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList;->size:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->maximumCacheSize:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->cacheSize:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList;->header:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, v1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->addNodeToCache(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-super {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList;->removeAllNodes()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected removeNode(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V
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
    invoke-super {p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->removeNode(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->addNodeToCache(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected setMaximumCacheSize(I)V
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
    iput p1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->maximumCacheSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->shrinkCacheToMaximumSize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected shrinkCacheToMaximumSize()V
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
    :goto_0
    iget v0, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->cacheSize:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->maximumCacheSize:I

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/NodeCachingLinkedList;->getNodeFromCache()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    return-void
.end method
