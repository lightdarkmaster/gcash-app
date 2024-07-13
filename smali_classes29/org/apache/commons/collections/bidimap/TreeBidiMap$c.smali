.class Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lorg/apache/commons/collections/KeyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private b:[Ljava/lang/Comparable;

.field private c:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

.field private d:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

.field private e:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

.field private f:[Z

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Comparable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    iput-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b:[Ljava/lang/Comparable;

    .line 14
    .line 15
    new-array p1, v0, [Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->c:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 18
    .line 19
    new-array p1, v0, [Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->d:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 22
    .line 23
    new-array p1, v0, [Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->e:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 26
    .line 27
    new-array p1, v0, [Z

    .line 28
    .line 29
    fill-array-data p1, :array_0

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f:[Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h:Z

    .line 35
    .line 36
    return-void

    nop

    .line 37
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Ljava/lang/Comparable;
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->o(I)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->p(I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->s(I)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->x(I)V

    return-void
.end method

.method static synthetic e(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->z(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    return-void
.end method

.method static synthetic f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->v(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    return-void
.end method

.method static synthetic g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->w(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    return-void
.end method

.method static synthetic h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->r(I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->y(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    return-void
.end method

.method static synthetic j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->q(I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->u(I)V

    return-void
.end method

.method static synthetic l(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->n(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    return-void
.end method

.method static synthetic m(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->t(I)Z

    move-result p0

    return p0
.end method

.method private n(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f:[Z

    iget-object p1, p1, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f:[Z

    aget-boolean p1, p1, p2

    aput-boolean p1, v0, p2

    return-void
.end method

.method private o(I)Ljava/lang/Comparable;
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b:[Ljava/lang/Comparable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private p(I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->c:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private q(I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->e:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private r(I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->d:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private s(I)Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method private t(I)Z
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f:[Z

    aget-boolean p1, v0, p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private u(I)V
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method private v(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->c:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    aput-object p1, v0, p2

    return-void
.end method

.method private w(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->e:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    aput-object p1, v0, p2

    return-void
.end method

.method private x(I)V
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method private y(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->d:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    aput-object p1, v0, p2

    return-void
.end method

.method private z(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p2

    .line 4
    .line 5
    iget-object p1, p1, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f:[Z

    .line 6
    .line 7
    aget-boolean v2, p1, p2

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    aput-boolean v1, v0, p2

    .line 11
    .line 12
    aget-boolean v2, p1, p2

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    aput-boolean v1, p1, p2

    .line 16
    .line 17
    aget-boolean p1, v0, p2

    .line 18
    .line 19
    xor-int/2addr p1, v1

    .line 20
    aput-boolean p1, v0, p2

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b:[Ljava/lang/Comparable;

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b:[Ljava/lang/Comparable;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b:[Ljava/lang/Comparable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b:[Ljava/lang/Comparable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
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
    iget-boolean v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b:[Ljava/lang/Comparable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b:[Ljava/lang/Comparable;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g:I

    .line 25
    .line 26
    iput-boolean v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h:Z

    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g:I

    .line 29
    .line 30
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "421426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
