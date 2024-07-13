.class public Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/AbstractLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "LinkedSubList"
.end annotation


# instance fields
.field b:Lorg/apache/commons/collections/list/AbstractLinkedList;

.field c:I

.field d:I

.field e:I


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/list/AbstractLinkedList;II)V
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
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p3, v0, :cond_3

    .line 11
    .line 12
    if-gt p2, p3, :cond_2

    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 15
    .line 16
    iput p2, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->c:I

    .line 17
    .line 18
    sub-int/2addr p3, p2

    .line 19
    iput p3, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 20
    .line 21
    iget p1, p1, Lorg/apache/commons/collections/list/AbstractLinkedList;->modCount:I

    .line 22
    .line 23
    iput p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "422112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string p2, "422113"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string p2, "422114"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "422115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "422116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
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
    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->rangeCheck(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->checkModCount()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->c:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/AbstractLinkedList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 20
    .line 21
    iget p1, p1, Lorg/apache/commons/collections/list/AbstractLinkedList;->modCount:I

    .line 22
    .line 23
    iput p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->e:I

    .line 24
    .line 25
    iget p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
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

    .line 2
    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->rangeCheck(II)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->checkModCount()V

    .line 5
    iget-object v2, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    iget v3, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->c:I

    add-int/2addr v3, p1

    invoke-virtual {v2, v3, p2}, Lorg/apache/commons/collections/list/AbstractLinkedList;->addAll(ILjava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    iget p1, p1, Lorg/apache/commons/collections/list/AbstractLinkedList;->modCount:I

    iput p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->e:I

    .line 7
    iget p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
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
    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
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
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 2
    .line 3
    iget v0, v0, Lorg/apache/commons/collections/list/AbstractLinkedList;->modCount:I

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->e:I

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

.method public clear()V
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->checkModCount()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public get(I)Ljava/lang/Object;
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
    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->rangeCheck(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->checkModCount()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->c:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->checkModCount()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/commons/collections/list/AbstractLinkedList;->createSubListIterator(Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
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
    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->rangeCheck(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->checkModCount()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->createSubListListIterator(Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected rangeCheck(II)V
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

    if-ltz p1, :cond_2

    if-ge p1, p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "422117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "422118"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "422119"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public remove(I)Ljava/lang/Object;
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
    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->rangeCheck(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->checkModCount()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->c:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/AbstractLinkedList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 19
    .line 20
    iget v0, v0, Lorg/apache/commons/collections/list/AbstractLinkedList;->modCount:I

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->e:I

    .line 23
    .line 24
    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 29
    .line 30
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 35
    .line 36
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->rangeCheck(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->checkModCount()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->c:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/list/AbstractLinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->checkModCount()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public subList(II)Ljava/util/List;
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

    new-instance v0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;

    iget-object v1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->b:Lorg/apache/commons/collections/list/AbstractLinkedList;

    iget v2, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->c:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;-><init>(Lorg/apache/commons/collections/list/AbstractLinkedList;II)V

    return-object v0
.end method
