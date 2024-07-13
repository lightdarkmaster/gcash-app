.class abstract Lorg/apache/commons/collections/DoubleOrderedMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/DoubleOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private b:I

.field protected c:Lorg/apache/commons/collections/DoubleOrderedMap$b;

.field private d:Lorg/apache/commons/collections/DoubleOrderedMap$b;

.field private e:I

.field private final synthetic f:Lorg/apache/commons/collections/DoubleOrderedMap;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/DoubleOrderedMap;I)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->f:Lorg/apache/commons/collections/DoubleOrderedMap;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->e:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->c(Lorg/apache/commons/collections/DoubleOrderedMap;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->b:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->c:Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->d(Lorg/apache/commons/collections/DoubleOrderedMap;)[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p2, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->e:I

    .line 22
    .line 23
    aget-object p1, p1, p2

    .line 24
    .line 25
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->e(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->d:Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$a;->forEachRemaining(Lj$/util/function/Consumer;)V

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

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->d:Lorg/apache/commons/collections/DoubleOrderedMap$b;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Ljava/util/ConcurrentModificationException;
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
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->d:Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->f:Lorg/apache/commons/collections/DoubleOrderedMap;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->c(Lorg/apache/commons/collections/DoubleOrderedMap;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->d:Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->c:Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->f:Lorg/apache/commons/collections/DoubleOrderedMap;

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->e:I

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lorg/apache/commons/collections/DoubleOrderedMap;->f(Lorg/apache/commons/collections/DoubleOrderedMap;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->d:Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/collections/DoubleOrderedMap$a;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/util/ConcurrentModificationException;
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
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->c:Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->f:Lorg/apache/commons/collections/DoubleOrderedMap;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->c(Lorg/apache/commons/collections/DoubleOrderedMap;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->f:Lorg/apache/commons/collections/DoubleOrderedMap;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->c:Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap;->g(Lorg/apache/commons/collections/DoubleOrderedMap;Lorg/apache/commons/collections/DoubleOrderedMap$b;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->b:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$a;->c:Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

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
