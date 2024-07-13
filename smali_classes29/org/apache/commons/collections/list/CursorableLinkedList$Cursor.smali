.class public Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;
.super Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/CursorableLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cursor"
.end annotation


# instance fields
.field b:Z

.field c:Z

.field d:Z


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/list/CursorableLinkedList;I)V
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
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;-><init>(Lorg/apache/commons/collections/list/AbstractLinkedList;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->c:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->d:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
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
    invoke-super {p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->add(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 9
    .line 10
    return-void
.end method

.method protected checkModCount()V
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
    iget-boolean v0, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 7
    .line 8
    const-string v1, "422398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public close()V
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
    iget-boolean v0, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->parent:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 6
    .line 7
    check-cast v0, Lorg/apache/commons/collections/list/CursorableLinkedList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/apache/commons/collections/list/CursorableLinkedList;->unregisterCursor(Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->b:Z

    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public nextIndex()I
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
    iget-boolean v0, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->parent:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/apache/commons/collections/list/AbstractLinkedList;->header:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 10
    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->nextIndex:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, v2, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iget-object v0, v0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iput v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->nextIndex:I

    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->c:Z

    .line 36
    .line 37
    :cond_4
    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->nextIndex:I

    .line 38
    .line 39
    return v0
.end method

.method protected nodeChanged(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V
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

    return-void
.end method

.method protected nodeInserted(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V
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
    iget-object v0, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->previous:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->current:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->previous:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 13
    .line 14
    if-ne v0, p1, :cond_3

    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->c:Z

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected nodeRemoved(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V
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
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->current:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 8
    .line 9
    if-ne p1, v3, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->current:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 16
    .line 17
    iput-boolean v2, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->d:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 26
    .line 27
    iput-boolean v3, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->d:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->current:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    iput-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->current:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 35
    .line 36
    iput-boolean v2, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->d:Z

    .line 37
    .line 38
    iget p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->nextIndex:I

    .line 39
    .line 40
    sub-int/2addr p1, v2

    .line 41
    iput p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->nextIndex:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iput-boolean v3, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->c:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->d:Z

    .line 47
    .line 48
    :goto_0
    return-void
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
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->current:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->checkModCount()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->parent:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->getLastNodeReturned()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->removeNode(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->d:Z

    .line 24
    .line 25
    return-void
.end method
