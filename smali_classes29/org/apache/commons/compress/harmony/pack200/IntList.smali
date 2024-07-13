.class public Lorg/apache/commons/compress/harmony/pack200/IntList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
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

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(I)V
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sub-int/2addr v4, v0

    .line 11
    sub-int v4, p1, v4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-lt v1, v4, :cond_3

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-static {v3, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    div-int/lit8 v0, v2, 0x2

    .line 28
    .line 29
    if-le p1, v0, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    move p1, v0

    .line 33
    :goto_0
    const/16 v0, 0xc

    .line 34
    .line 35
    if-ge p1, v0, :cond_5

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    :cond_5
    add-int/2addr p1, v2

    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    if-lez v2, :cond_6

    .line 43
    .line 44
    invoke-static {v3, v1, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 48
    .line 49
    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 50
    .line 51
    :cond_6
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private b(I)V
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sub-int/2addr v4, v0

    .line 11
    add-int/2addr v4, v1

    .line 12
    if-lt v4, p1, :cond_3

    .line 13
    .line 14
    array-length p1, v3

    .line 15
    sub-int/2addr p1, v2

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    invoke-static {v3, v1, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    div-int/lit8 v0, v2, 0x2

    .line 30
    .line 31
    if-le p1, v0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move p1, v0

    .line 35
    :goto_0
    const/16 v0, 0xc

    .line 36
    .line 37
    if-ge p1, v0, :cond_5

    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    :cond_5
    add-int/2addr p1, v2

    .line 42
    new-array v0, p1, [I

    .line 43
    .line 44
    if-lez v2, :cond_6

    .line 45
    .line 46
    sub-int v4, p1, v2

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_6
    sub-int v1, p1, v2

    .line 52
    .line 53
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 54
    .line 55
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 56
    .line 57
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private c(II)V
    .locals 7

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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    div-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    if-le p2, v2, :cond_2

    .line 9
    .line 10
    move v2, p2

    .line 11
    :cond_2
    const/16 v3, 0xc

    .line 12
    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    :cond_3
    add-int v3, v0, v2

    .line 18
    .line 19
    new-array v4, v3, [I

    .line 20
    .line 21
    sub-int/2addr v2, p2

    .line 22
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    add-int v6, v2, p1

    .line 26
    .line 27
    add-int/2addr v6, p2

    .line 28
    sub-int/2addr v0, p1

    .line 29
    invoke-static {v5, v1, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 33
    .line 34
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 35
    .line 36
    invoke-static {p2, v0, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 40
    .line 41
    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 42
    .line 43
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public add(II)V
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

    .line 5
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-lez p1, :cond_6

    if-ge p1, v2, :cond_6

    if-nez v1, :cond_2

    .line 6
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    array-length v4, v4

    if-ne v0, v4, :cond_2

    .line 7
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->c(II)V

    goto :goto_0

    .line 8
    :cond_2
    div-int/lit8 v4, v2, 0x2

    if-ge p1, v4, :cond_3

    if-gtz v1, :cond_4

    :cond_3
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    array-length v5, v4

    if-ne v0, v5, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    invoke-static {v0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    add-int/2addr v1, p1

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, p1

    .line 10
    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 12
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    add-int/2addr p1, v1

    aput p2, v0, p1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_8

    if-nez v1, :cond_7

    .line 13
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->b(I)V

    .line 14
    :cond_7
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    aput p2, p1, v0

    goto :goto_1

    :cond_8
    if-ne p1, v2, :cond_a

    .line 15
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    array-length p1, p1

    if-ne v0, p1, :cond_9

    .line 16
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)V

    .line 17
    :cond_9
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    aput p2, p1, v0

    .line 18
    :goto_1
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->d:I

    return-void

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public add(I)Z
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    aput p1, v0, v1

    .line 4
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->d:I

    return v2
.end method

.method public addAll(Lorg/apache/commons/compress/harmony/pack200/IntList;)V
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
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public clear()V
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 15
    .line 16
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 17
    .line 18
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->d:I

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public get(I)I
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget p1, v0, v1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "426207"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public increment(I)V
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget p1, v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "426208"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public isEmpty()Z
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(I)I
    .locals 7

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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-ltz p1, :cond_6

    .line 8
    .line 9
    if-ge p1, v2, :cond_6

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne p1, v3, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 21
    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    aput v4, p1, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 30
    .line 31
    aget v0, p1, v1

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 36
    .line 37
    aput v4, p1, v1

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int v0, v1, p1

    .line 42
    .line 43
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 44
    .line 45
    aget v5, v3, v0

    .line 46
    .line 47
    div-int/lit8 v6, v2, 0x2

    .line 48
    .line 49
    if-ge p1, v6, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    invoke-static {v3, v1, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 57
    .line 58
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 63
    .line 64
    aput v4, p1, v0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    sub-int/2addr v2, p1

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    invoke-static {v3, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 76
    .line 77
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 82
    .line 83
    aput v4, p1, v0

    .line 84
    .line 85
    :goto_0
    move v1, v5

    .line 86
    :goto_1
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 87
    .line 88
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 93
    .line 94
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 95
    .line 96
    :cond_5
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->d:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->d:I

    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public size()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toArray()[I
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->a:[I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
