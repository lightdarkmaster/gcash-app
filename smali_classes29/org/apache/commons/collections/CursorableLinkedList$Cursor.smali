.class public Lorg/apache/commons/collections/CursorableLinkedList$Cursor;
.super Lorg/apache/commons/collections/CursorableLinkedList$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/CursorableLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cursor"
.end annotation


# instance fields
.field g:Z

.field private final synthetic h:Lorg/apache/commons/collections/CursorableLinkedList;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/CursorableLinkedList;I)V
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
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/CursorableLinkedList$a;-><init>(Lorg/apache/commons/collections/CursorableLinkedList;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->h:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->g:Z

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/apache/commons/collections/CursorableLinkedList;->registerCursor(Lorg/apache/commons/collections/CursorableLinkedList$Cursor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->checkForComod()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->h:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->insertListable(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setPrev(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setNext(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 38
    .line 39
    iget p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 44
    .line 45
    iget p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->d:I

    .line 50
    .line 51
    return-void
.end method

.method protected checkForComod()V
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
    iget-boolean v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->g:Z

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
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 9
    .line 10
    .line 11
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
    iget-boolean v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->h:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/apache/commons/collections/CursorableLinkedList;->unregisterCursor(Lorg/apache/commons/collections/CursorableLinkedList$Cursor;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method protected invalidate()V
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

    iput-boolean v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->g:Z

    return-void
.end method

.method protected listableChanged(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V
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
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method protected listableInserted(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V
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
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setNext(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setNext(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setPrev(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 58
    .line 59
    if-ne v0, p1, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method protected listableRemoved(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V
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
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->h:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/collections/CursorableLinkedList;->_head:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setNext(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setNext(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$Cursor;->h:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/apache/commons/collections/CursorableLinkedList;->_head:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setPrev(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, p1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setPrev(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 69
    .line 70
    if-ne v0, p1, :cond_6

    .line 71
    .line 72
    iput-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 73
    .line 74
    :cond_6
    return-void
.end method

.method public nextIndex()I
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
