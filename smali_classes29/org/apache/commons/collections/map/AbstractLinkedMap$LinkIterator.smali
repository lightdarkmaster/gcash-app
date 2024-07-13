.class public abstract Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/OrderedIterator;
.implements Lorg/apache/commons/collections/ResettableIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/AbstractLinkedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "LinkIterator"
.end annotation


# instance fields
.field protected expectedModCount:I

.field protected last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

.field protected next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

.field protected final parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/map/AbstractLinkedMap;)V
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
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 5
    .line 6
    iget-object v0, p1, Lorg/apache/commons/collections/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->after:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 11
    .line 12
    iget p1, p1, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 13
    .line 14
    iput p1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected currentEntry()Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    return-object v0
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->before:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected nextEntry()Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;
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
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 16
    .line 17
    iget-object v0, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->after:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v1, "421557"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method protected previousEntry()Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;
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
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->before:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v1, "421558"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public remove()V
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
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 6
    .line 7
    iget v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 8
    .line 9
    iget v3, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 24
    .line 25
    iget v0, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    .line 26
    .line 27
    iput v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->expectedModCount:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "421559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public reset()V
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
    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->parent:Lorg/apache/commons/collections/map/AbstractLinkedMap;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap;->header:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;->after:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->next:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
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
    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "421560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v1, "421561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkIterator;->last:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v1, "421562"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, "421563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    return-object v0
.end method
