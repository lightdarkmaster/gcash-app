.class Lorg/apache/commons/collections/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private final synthetic e:Lorg/apache/commons/collections/BoundedFifoBuffer;


# direct methods
.method constructor <init>(Lorg/apache/commons/collections/BoundedFifoBuffer;)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->a(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/commons/collections/m;->b:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/apache/commons/collections/m;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->b(Lorg/apache/commons/collections/BoundedFifoBuffer;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lorg/apache/commons/collections/m;->d:Z

    .line 20
    .line 21
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/m;->forEachRemaining(Lj$/util/function/Consumer;)V

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

    iget-boolean v0, p0, Lorg/apache/commons/collections/m;->d:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/apache/commons/collections/m;->b:I

    iget-object v1, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    invoke-static {v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->d(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    move-result v1

    if-eq v0, v1, :cond_2

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
    invoke-virtual {p0}, Lorg/apache/commons/collections/m;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/commons/collections/m;->d:Z

    .line 9
    .line 10
    iget v0, p0, Lorg/apache/commons/collections/m;->b:I

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/commons/collections/m;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->f(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/apache/commons/collections/m;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->g(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lorg/apache/commons/collections/m;->c:I

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public remove()V
    .locals 5

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
    iget v0, p0, Lorg/apache/commons/collections/m;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->a(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lorg/apache/commons/collections/m;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, Lorg/apache/commons/collections/m;->c:I

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->d(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->h(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->g(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    iget-object v4, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 52
    .line 53
    invoke-static {v4}, Lorg/apache/commons/collections/BoundedFifoBuffer;->g(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aget-object v4, v4, v3

    .line 58
    .line 59
    aput-object v4, v2, v0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/apache/commons/collections/BoundedFifoBuffer;->g(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 v3, v0, -0x1

    .line 70
    .line 71
    iget-object v4, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 72
    .line 73
    invoke-static {v4}, Lorg/apache/commons/collections/BoundedFifoBuffer;->g(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aget-object v4, v4, v0

    .line 78
    .line 79
    aput-object v4, v2, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput v1, p0, Lorg/apache/commons/collections/m;->c:I

    .line 83
    .line 84
    iget-object v0, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->d(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->i(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->e(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->g(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->d(Lorg/apache/commons/collections/BoundedFifoBuffer;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    iget-object v0, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lorg/apache/commons/collections/BoundedFifoBuffer;->c(Lorg/apache/commons/collections/BoundedFifoBuffer;Z)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/apache/commons/collections/m;->e:Lorg/apache/commons/collections/BoundedFifoBuffer;

    .line 118
    .line 119
    iget v1, p0, Lorg/apache/commons/collections/m;->b:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->i(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lorg/apache/commons/collections/m;->b:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
