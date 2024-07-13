.class Lorg/apache/commons/collections/ReferenceMap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field b:I

.field c:Lorg/apache/commons/collections/ReferenceMap$a;

.field d:Lorg/apache/commons/collections/ReferenceMap$a;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field private final synthetic j:Lorg/apache/commons/collections/ReferenceMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/ReferenceMap;)V
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
    iput-object p1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->j:Lorg/apache/commons/collections/ReferenceMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/collections/ReferenceMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/collections/ReferenceMap;->g(Lorg/apache/commons/collections/ReferenceMap;)[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/commons/collections/ReferenceMap;->h(Lorg/apache/commons/collections/ReferenceMap;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->i:I

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
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->j:Lorg/apache/commons/collections/ReferenceMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->h(Lorg/apache/commons/collections/ReferenceMap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->i:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private d()Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

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


# virtual methods
.method protected c()Lorg/apache/commons/collections/ReferenceMap$a;
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
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->c:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->d:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 28
    .line 29
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->c:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->h:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->f:Ljava/lang/Object;

    .line 43
    .line 44
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/ReferenceMap$b;->forEachRemaining(Lj$/util/function/Consumer;)V

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

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$b;->b()V

    .line 2
    .line 3
    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->c:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->b:I

    .line 13
    .line 14
    :goto_1
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->j:Lorg/apache/commons/collections/ReferenceMap;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->g(Lorg/apache/commons/collections/ReferenceMap;)[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->c:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 30
    .line 31
    iput v1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->b:I

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->h:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_4
    invoke-virtual {v0}, Lorg/apache/commons/collections/ReferenceMap$a;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/commons/collections/ReferenceMap$a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$b;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->c:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->c:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x1

    .line 68
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

    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$b;->c()Lorg/apache/commons/collections/ReferenceMap$a;

    move-result-object v0

    return-object v0
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
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap$b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->d:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->j:Lorg/apache/commons/collections/ReferenceMap;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap$b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/ReferenceMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->d:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->j:Lorg/apache/commons/collections/ReferenceMap;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/collections/ReferenceMap;->h(Lorg/apache/commons/collections/ReferenceMap;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/apache/commons/collections/ReferenceMap$b;->i:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
