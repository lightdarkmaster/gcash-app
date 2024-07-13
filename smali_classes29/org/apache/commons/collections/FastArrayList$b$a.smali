.class Lorg/apache/commons/collections/FastArrayList$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastArrayList$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/ListIterator;

.field private d:I

.field private final synthetic e:Lorg/apache/commons/collections/FastArrayList$b;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/FastArrayList$b;I)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->e:Lorg/apache/commons/collections/FastArrayList$b;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/commons/collections/FastArrayList$b;->a(Lorg/apache/commons/collections/FastArrayList$b;)Lorg/apache/commons/collections/FastArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/apache/commons/collections/FastArrayList$b;->b(Lorg/apache/commons/collections/FastArrayList$b;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->c:Ljava/util/ListIterator;

    .line 26
    .line 27
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
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->e:Lorg/apache/commons/collections/FastArrayList$b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/collections/FastArrayList$b;->a(Lorg/apache/commons/collections/FastArrayList$b;)Lorg/apache/commons/collections/FastArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->b:Ljava/util/List;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
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
    invoke-direct {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->nextIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->e:Lorg/apache/commons/collections/FastArrayList$b;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/apache/commons/collections/FastArrayList$b;->c(Lorg/apache/commons/collections/FastArrayList$b;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->e:Lorg/apache/commons/collections/FastArrayList$b;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/apache/commons/collections/FastArrayList$b;->a(Lorg/apache/commons/collections/FastArrayList$b;)Lorg/apache/commons/collections/FastArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->c:Ljava/util/ListIterator;

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->d:I

    .line 44
    .line 45
    return-void
.end method

.method c()Ljava/util/List;
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

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->e:Lorg/apache/commons/collections/FastArrayList$b;

    iget-object v1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/commons/collections/FastArrayList$b;->b(Lorg/apache/commons/collections/FastArrayList$b;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/FastArrayList$b$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
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
    invoke-direct {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->c:Ljava/util/ListIterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->c:Ljava/util/ListIterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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
    invoke-direct {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->c:Ljava/util/ListIterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->c:Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
    invoke-direct {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->c:Ljava/util/ListIterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public previous()Ljava/lang/Object;
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
    invoke-direct {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->c:Ljava/util/ListIterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->c:Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
    invoke-direct {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->c:Ljava/util/ListIterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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
    invoke-direct {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->d:I

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->d:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->e:Lorg/apache/commons/collections/FastArrayList$b;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/collections/FastArrayList$b;->d(Lorg/apache/commons/collections/FastArrayList$b;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->e:Lorg/apache/commons/collections/FastArrayList$b;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/collections/FastArrayList$b;->a(Lorg/apache/commons/collections/FastArrayList$b;)Lorg/apache/commons/collections/FastArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->d:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->c:Ljava/util/ListIterator;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
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
    invoke-direct {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->d:I

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->d:I

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->e:Lorg/apache/commons/collections/FastArrayList$b;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/apache/commons/collections/FastArrayList$b;->a(Lorg/apache/commons/collections/FastArrayList$b;)Lorg/apache/commons/collections/FastArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$b$a;->previousIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$b$a;->c:Ljava/util/ListIterator;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
