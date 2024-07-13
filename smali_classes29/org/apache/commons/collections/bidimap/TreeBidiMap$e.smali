.class Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/OrderedIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field protected final b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

.field protected final c:I

.field protected final d:I

.field protected e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

.field protected f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

.field protected g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

.field private h:I


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->c:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->h:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
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
    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_2
    new-instance v0, Lorg/apache/commons/collections/keyvalue/UnmodifiableMapEntry;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/collections/keyvalue/UnmodifiableMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    if-eqz v0, :cond_2

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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->h:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 22
    .line 23
    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->c:I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
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
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->h:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 24
    .line 25
    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->c:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 38
    .line 39
    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->c:I

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final remove()V
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
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->h:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->h:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->h:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->e:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->f:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->c:I

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->k(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 53
    .line 54
    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->c:I

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;->g:Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
