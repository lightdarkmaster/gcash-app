.class Lorg/apache/commons/collections/bag/AbstractMapBag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bag/AbstractMapBag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:Lorg/apache/commons/collections/bag/AbstractMapBag;

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/Map$Entry;

.field private e:I

.field private final f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/bag/AbstractMapBag;)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->b:Lorg/apache/commons/collections/bag/AbstractMapBag;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/collections/bag/AbstractMapBag;->access$000(Lorg/apache/commons/collections/bag/AbstractMapBag;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->c:Ljava/util/Iterator;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->d:Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/apache/commons/collections/bag/AbstractMapBag;->access$100(Lorg/apache/commons/collections/bag/AbstractMapBag;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->f:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->g:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->forEachRemaining(Lj$/util/function/Consumer;)V

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

    iget v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->e:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->b:Lorg/apache/commons/collections/bag/AbstractMapBag;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/collections/bag/AbstractMapBag;->access$100(Lorg/apache/commons/collections/bag/AbstractMapBag;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->f:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->c:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->d:Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;

    .line 30
    .line 31
    iget v0, v0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;->value:I

    .line 32
    .line 33
    iput v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->e:I

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->g:Z

    .line 37
    .line 38
    iget v1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->e:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->e:I

    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->d:Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
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
    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->b:Lorg/apache/commons/collections/bag/AbstractMapBag;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/collections/bag/AbstractMapBag;->access$100(Lorg/apache/commons/collections/bag/AbstractMapBag;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->f:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->d:Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;

    .line 22
    .line 23
    iget v1, v0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;->value:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, v0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;->value:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->c:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->b:Lorg/apache/commons/collections/bag/AbstractMapBag;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/apache/commons/collections/bag/AbstractMapBag;->access$210(Lorg/apache/commons/collections/bag/AbstractMapBag;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$a;->g:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
