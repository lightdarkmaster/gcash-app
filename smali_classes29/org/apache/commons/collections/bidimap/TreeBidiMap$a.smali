.class Lorg/apache/commons/collections/bidimap/TreeBidiMap$a;
.super Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final e:I


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
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->l(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$a;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Comparable;

    .line 20
    .line 21
    iget v3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->c:I

    .line 22
    .line 23
    invoke-static {v2, p1, v3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$a;->e:I

    .line 30
    .line 31
    invoke-static {p1, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_3
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Comparable;

    .line 20
    .line 21
    iget v3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->c:I

    .line 22
    .line 23
    invoke-static {v2, p1, v3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$a;->e:I

    .line 30
    .line 31
    invoke-static {p1, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method
