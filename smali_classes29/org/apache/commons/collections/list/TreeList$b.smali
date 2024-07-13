.class Lorg/apache/commons/collections/list/TreeList$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lorg/apache/commons/collections/OrderedIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/TreeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected final b:Lorg/apache/commons/collections/list/TreeList;

.field protected c:Lorg/apache/commons/collections/list/TreeList$a;

.field protected d:I

.field protected e:Lorg/apache/commons/collections/list/TreeList$a;

.field protected f:I

.field protected g:I


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/list/TreeList;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$b;->b:Lorg/apache/commons/collections/list/TreeList;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/collections/list/TreeList;->a(Lorg/apache/commons/collections/list/TreeList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->g:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/collections/list/TreeList;->b(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/collections/list/TreeList;->b(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/list/TreeList$a;->d(I)Lorg/apache/commons/collections/list/TreeList$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$b;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 29
    .line 30
    iput p2, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$b;->f:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->b:Lorg/apache/commons/collections/list/TreeList;

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/collections/list/TreeList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$b;->e:Lorg/apache/commons/collections/list/TreeList$a;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$b;->f:I

    .line 16
    .line 17
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 22
    .line 23
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$b;->g:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$b;->g:I

    .line 28
    .line 29
    return-void
.end method

.method protected b()V
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
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->b:Lorg/apache/commons/collections/list/TreeList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/collections/list/TreeList;->c(Lorg/apache/commons/collections/list/TreeList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->g:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/list/TreeList$b;->forEachRemaining(Lj$/util/function/Consumer;)V

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

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->b:Lorg/apache/commons/collections/list/TreeList;

    invoke-virtual {v1}, Lorg/apache/commons/collections/list/TreeList;->size()I

    move-result v1

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

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$b;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->b:Lorg/apache/commons/collections/list/TreeList;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/commons/collections/list/TreeList;->b(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/list/TreeList$a;->d(I)Lorg/apache/commons/collections/list/TreeList$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/commons/collections/list/TreeList$a;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 35
    .line 36
    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->e:Lorg/apache/commons/collections/list/TreeList$a;

    .line 37
    .line 38
    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    iput v3, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 43
    .line 44
    iput v2, p0, Lorg/apache/commons/collections/list/TreeList$b;->f:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/apache/commons/collections/list/TreeList$a;->q()Lorg/apache/commons/collections/list/TreeList$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "420958"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v2, "420959"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
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

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$b;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->b:Lorg/apache/commons/collections/list/TreeList;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/commons/collections/list/TreeList;->b(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/list/TreeList$a;->d(I)Lorg/apache/commons/collections/list/TreeList$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/collections/list/TreeList$a;->r()Lorg/apache/commons/collections/list/TreeList$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/commons/collections/list/TreeList$a;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->e:Lorg/apache/commons/collections/list/TreeList$a;

    .line 46
    .line 47
    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 52
    .line 53
    iput v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->f:I

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    const-string v1, "420960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
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

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$b;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$b;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->f:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$b;->b:Lorg/apache/commons/collections/list/TreeList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lorg/apache/commons/collections/list/TreeList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$b;->f:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->d:I

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->c:Lorg/apache/commons/collections/list/TreeList$a;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->e:Lorg/apache/commons/collections/list/TreeList$a;

    .line 28
    .line 29
    iput v1, p0, Lorg/apache/commons/collections/list/TreeList$b;->f:I

    .line 30
    .line 31
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->g:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$b;->e:Lorg/apache/commons/collections/list/TreeList$a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/TreeList$a;->C(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
