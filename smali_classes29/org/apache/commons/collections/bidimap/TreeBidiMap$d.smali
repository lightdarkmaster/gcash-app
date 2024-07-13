.class Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected final b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

.field protected final c:I

.field protected final d:I


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
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->c:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clear()V
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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
    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->d:I

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
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

    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->c:I

    iget v3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->d:I

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    check-cast p1, Ljava/lang/Comparable;

    iget v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->d:I

    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;->b:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->size()I

    move-result v0

    return v0
.end method
