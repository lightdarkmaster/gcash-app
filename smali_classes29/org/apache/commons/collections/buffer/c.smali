.class Lorg/apache/commons/collections/buffer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private b:I

.field private c:I

.field private final synthetic d:Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/buffer/c;->d:Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;

    .line 5
    .line 6
    iget p1, p1, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->head:I

    .line 7
    .line 8
    iput p1, p0, Lorg/apache/commons/collections/buffer/c;->b:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lorg/apache/commons/collections/buffer/c;->c:I

    .line 12
    .line 13
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/buffer/c;->forEachRemaining(Lj$/util/function/Consumer;)V

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

    iget v0, p0, Lorg/apache/commons/collections/buffer/c;->b:I

    iget-object v1, p0, Lorg/apache/commons/collections/buffer/c;->d:Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;

    iget v1, v1, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->tail:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/collections/buffer/c;->b:I

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/commons/collections/buffer/c;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/collections/buffer/c;->d:Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->access$000(Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/apache/commons/collections/buffer/c;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/c;->d:Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->buffer:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lorg/apache/commons/collections/buffer/c;->c:I

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public remove()V
    .locals 6

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
    iget v0, p0, Lorg/apache/commons/collections/buffer/c;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/c;->d:Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;

    .line 7
    .line 8
    iget v3, v2, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->head:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lorg/apache/commons/collections/buffer/c;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-static {v2, v0}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->access$000(Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/c;->d:Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;

    .line 23
    .line 24
    iget v3, v2, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->tail:I

    .line 25
    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    iget-object v3, v2, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->buffer:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->access$100(Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Lorg/apache/commons/collections/buffer/c;->d:Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;

    .line 35
    .line 36
    iget-object v5, v4, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->buffer:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v5, v5, v0

    .line 39
    .line 40
    aput-object v5, v3, v2

    .line 41
    .line 42
    invoke-static {v4, v0}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->access$000(Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput v1, p0, Lorg/apache/commons/collections/buffer/c;->c:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->access$100(Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->tail:I

    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/c;->d:Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;

    .line 56
    .line 57
    iget-object v1, v0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->buffer:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, v0, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->tail:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    iget v1, p0, Lorg/apache/commons/collections/buffer/c;->b:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;->access$100(Lorg/apache/commons/collections/buffer/UnboundedFifoBuffer;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lorg/apache/commons/collections/buffer/c;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
