.class Lorg/apache/commons/collections/CursorableLinkedList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/CursorableLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

.field c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

.field d:I

.field e:I

.field private final synthetic f:Lorg/apache/commons/collections/CursorableLinkedList;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/CursorableLinkedList;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 10
    .line 11
    iget v1, p1, Lorg/apache/commons/collections/CursorableLinkedList;->_modCount:I

    .line 12
    .line 13
    iput v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->d:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    new-instance p2, Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/apache/commons/collections/CursorableLinkedList;->_head:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, v0, p1, v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;-><init>(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 32
    .line 33
    iput v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p1, Lorg/apache/commons/collections/CursorableLinkedList;->_size:I

    .line 37
    .line 38
    if-ne p2, v1, :cond_3

    .line 39
    .line 40
    new-instance p2, Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 41
    .line 42
    iget-object v1, p1, Lorg/apache/commons/collections/CursorableLinkedList;->_head:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p2, v1, v0, v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;-><init>(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 52
    .line 53
    iget p1, p1, Lorg/apache/commons/collections/CursorableLinkedList;->_size:I

    .line 54
    .line 55
    iput p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/CursorableLinkedList;->getListableAt(I)Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, p1, v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;-><init>(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 72
    .line 73
    iput p2, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->checkForComod()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3, p1}, Lorg/apache/commons/collections/CursorableLinkedList;->insertListable(Lorg/apache/commons/collections/CursorableLinkedList$Listable;Lorg/apache/commons/collections/CursorableLinkedList$Listable;Ljava/lang/Object;)Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setPrev(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 27
    .line 28
    iget p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 33
    .line 34
    iget p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->d:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->d:I

    .line 39
    .line 40
    return-void
.end method

.method protected checkForComod()V
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
    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 4
    .line 5
    iget v1, v1, Lorg/apache/commons/collections/CursorableLinkedList;->_modCount:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$a;->forEachRemaining(Lj$/util/function/Consumer;)V

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

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->checkForComod()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/apache/commons/collections/CursorableLinkedList;->_head:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
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

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->checkForComod()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/apache/commons/collections/CursorableLinkedList;->_head:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

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
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->checkForComod()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->value()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setPrev(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setNext(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
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

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->checkForComod()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_2
    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 18
    .line 19
    return v0
.end method

.method public previous()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->checkForComod()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->value()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setNext(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setPrev(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    iput v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
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

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->checkForComod()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_2
    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    return v0
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->checkForComod()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/apache/commons/collections/CursorableLinkedList;->_head:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setNext(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->b:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 37
    .line 38
    iget-object v2, v2, Lorg/apache/commons/collections/CursorableLinkedList;->_head:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->next()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->prev()Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setPrev(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->f:Lorg/apache/commons/collections/CursorableLinkedList;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/CursorableLinkedList;->removeListable(Lorg/apache/commons/collections/CursorableLinkedList$Listable;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 65
    .line 66
    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->e:I

    .line 71
    .line 72
    iget v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->d:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->d:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/CursorableLinkedList$a;->checkForComod()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/collections/CursorableLinkedList$a;->c:Lorg/apache/commons/collections/CursorableLinkedList$Listable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/CursorableLinkedList$Listable;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
