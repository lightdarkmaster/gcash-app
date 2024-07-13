.class public Lcom/googlecode/mp4parser/util/IntHashMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/util/IntHashMap$Entry;
    }
.end annotation


# instance fields
.field private transient a:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

.field private transient b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
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

    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/util/IntHashMap;-><init>(IF)V

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

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/util/IntHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 4
    :cond_2
    iput p2, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->d:F

    .line 5
    new-array v0, p1, [Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    iput-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->a:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->c:I

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "72661"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "72662"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public declared-synchronized clear()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->a:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-gez v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_2
    const/4 v2, 0x0

    .line 15
    :try_start_1
    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->a:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    if-gtz v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_2
    aget-object v1, v0, v2

    .line 14
    .line 15
    :goto_1
    if-nez v1, :cond_3

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_4
    iget-object v1, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->d:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 30
    .line 31
    goto :goto_1
.end method

.method public containsKey(I)Z
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->a:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_2
    iget v1, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->a:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_3
    iget-object v0, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->d:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
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

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/util/IntHashMap;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->a:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_2
    iget v1, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->a:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_3

    .line 18
    .line 19
    iget-object p1, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_3
    iget-object v0, v0, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->d:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public isEmpty()Z
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

    iget v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->a:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int v2, v1, v2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    :goto_0
    if-nez v3, :cond_3

    .line 13
    .line 14
    iget v3, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->b:I

    .line 15
    .line 16
    iget v4, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->c:I

    .line 17
    .line 18
    if-lt v3, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/util/IntHashMap;->rehash()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->a:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    rem-int v2, v1, v2

    .line 27
    .line 28
    :cond_2
    new-instance v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-direct {v1, p1, p1, p2, v3}, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;-><init>(IILjava/lang/Object;Lcom/googlecode/mp4parser/util/IntHashMap$Entry;)V

    .line 33
    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->b:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->b:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_3
    iget v4, v3, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->a:I

    .line 46
    .line 47
    if-ne v4, p1, :cond_4

    .line 48
    .line 49
    iget-object p1, v3, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v3, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    iget-object v3, v3, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->d:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 55
    .line 56
    goto :goto_0
.end method

.method protected rehash()V
    .locals 8

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->a:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    new-array v3, v2, [Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 9
    .line 10
    int-to-float v4, v2

    .line 11
    iget v5, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->d:F

    .line 12
    .line 13
    mul-float v4, v4, v5

    .line 14
    .line 15
    float-to-int v4, v4

    .line 16
    iput v4, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->c:I

    .line 17
    .line 18
    iput-object v3, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->a:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 21
    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    aget-object v1, v0, v4

    .line 26
    .line 27
    :goto_1
    if-nez v1, :cond_3

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v5, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->d:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 32
    .line 33
    iget v6, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->a:I

    .line 34
    .line 35
    const v7, 0x7fffffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v6, v7

    .line 39
    rem-int/2addr v6, v2

    .line 40
    aget-object v7, v3, v6

    .line 41
    .line 42
    iput-object v7, v1, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->d:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 43
    .line 44
    aput-object v1, v3, v6

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    goto :goto_1
.end method

.method public remove(I)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->a:[Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    if-nez v2, :cond_2

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_2
    iget v5, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->a:I

    .line 17
    .line 18
    if-ne v5, p1, :cond_4

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget-object p1, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->d:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 23
    .line 24
    iput-object p1, v4, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->d:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->d:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    :goto_1
    iget p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->b:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->b:I

    .line 36
    .line 37
    iget-object p1, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v3, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    iget-object v4, v2, Lcom/googlecode/mp4parser/util/IntHashMap$Entry;->d:Lcom/googlecode/mp4parser/util/IntHashMap$Entry;

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    move-object v4, v2

    .line 46
    move-object v2, v6

    .line 47
    goto :goto_0
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

    iget v0, p0, Lcom/googlecode/mp4parser/util/IntHashMap;->b:I

    return v0
.end method
