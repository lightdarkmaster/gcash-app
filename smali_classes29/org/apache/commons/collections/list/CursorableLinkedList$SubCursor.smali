.class public Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;
.super Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/CursorableLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SubCursor"
.end annotation


# instance fields
.field protected final sub:Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;I)V
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
    iget-object v0, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/commons/collections/list/CursorableLinkedList;

    .line 4
    .line 5
    iget v1, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->c:I

    .line 6
    .line 7
    add-int/2addr p2, v1

    .line 8
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;-><init>(Lorg/apache/commons/collections/list/CursorableLinkedList;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;->sub:Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;

    .line 12
    .line 13
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
    invoke-super {p0, p1}, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->add(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;->sub:Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->parent:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 7
    .line 8
    iget v0, v0, Lorg/apache/commons/collections/list/AbstractLinkedList;->modCount:I

    .line 9
    .line 10
    iput v0, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->e:I

    .line 11
    .line 12
    iget v0, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 17
    .line 18
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

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;->sub:Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;

    iget v1, v1, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
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

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->previousIndex()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
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

    invoke-super {p0}, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;->sub:Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;

    iget v1, v1, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->c:I

    sub-int/2addr v0, v1

    return v0
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
    invoke-super {p0}, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;->sub:Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->parent:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 7
    .line 8
    iget v1, v1, Lorg/apache/commons/collections/list/AbstractLinkedList;->modCount:I

    .line 9
    .line 10
    iput v1, v0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->e:I

    .line 11
    .line 12
    iget v1, v0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, v0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 17
    .line 18
    return-void
.end method
