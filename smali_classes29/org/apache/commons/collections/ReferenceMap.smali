.class public Lorg/apache/commons/collections/ReferenceMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/ReferenceMap$f;,
        Lorg/apache/commons/collections/ReferenceMap$d;,
        Lorg/apache/commons/collections/ReferenceMap$c;,
        Lorg/apache/commons/collections/ReferenceMap$e;,
        Lorg/apache/commons/collections/ReferenceMap$b;,
        Lorg/apache/commons/collections/ReferenceMap$a;
    }
.end annotation


# static fields
.field public static final HARD:I = 0x0

.field public static final SOFT:I = 0x1

.field public static final WEAK:I = 0x2


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:Z

.field private transient f:Ljava/lang/ref/ReferenceQueue;

.field private transient g:[Lorg/apache/commons/collections/ReferenceMap$a;

.field private transient h:I

.field private transient i:I

.field private volatile transient j:I

.field private transient k:Ljava/util/Set;

.field private transient l:Ljava/util/Set;

.field private transient m:Ljava/util/Collection;


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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/ReferenceMap;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
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

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/collections/ReferenceMap;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
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

    .line 7
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/commons/collections/ReferenceMap;->e:Z

    .line 9
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->f:Ljava/lang/ref/ReferenceQueue;

    const-string v0, "421986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lorg/apache/commons/collections/ReferenceMap;->o(Ljava/lang/String;I)V

    const-string v0, "421987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lorg/apache/commons/collections/ReferenceMap;->o(Ljava/lang/String;I)V

    if-lez p3, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-gez v0, :cond_3

    .line 12
    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap;->b:I

    .line 13
    iput p2, p0, Lorg/apache/commons/collections/ReferenceMap;->c:I

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p3, :cond_2

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 14
    :cond_2
    new-array p2, p1, [Lorg/apache/commons/collections/ReferenceMap$a;

    iput-object p2, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 15
    iput p4, p0, Lorg/apache/commons/collections/ReferenceMap;->d:F

    int-to-float p1, p1

    mul-float p1, p1, p4

    float-to-int p1, p1

    .line 16
    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap;->i:I

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "421988"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "421989"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIIFZ)V
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

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections/ReferenceMap;-><init>(IIIF)V

    .line 6
    iput-boolean p5, p0, Lorg/apache/commons/collections/ReferenceMap;->e:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
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
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/ReferenceMap;-><init>(II)V

    .line 3
    iput-boolean p3, p0, Lorg/apache/commons/collections/ReferenceMap;->e:Z

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/collections/ReferenceMap;Ljava/lang/Object;)Lorg/apache/commons/collections/ReferenceMap$a;
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/ReferenceMap;->i(Ljava/lang/Object;)Lorg/apache/commons/collections/ReferenceMap$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lorg/apache/commons/collections/ReferenceMap;)I
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

    iget p0, p0, Lorg/apache/commons/collections/ReferenceMap;->b:I

    return p0
.end method

.method static synthetic d(Lorg/apache/commons/collections/ReferenceMap;)I
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

    iget p0, p0, Lorg/apache/commons/collections/ReferenceMap;->c:I

    return p0
.end method

.method static synthetic e(Lorg/apache/commons/collections/ReferenceMap;ILjava/lang/Object;I)Ljava/lang/Object;
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

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections/ReferenceMap;->n(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lorg/apache/commons/collections/ReferenceMap;)Z
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

    iget-boolean p0, p0, Lorg/apache/commons/collections/ReferenceMap;->e:Z

    return p0
.end method

.method static synthetic g(Lorg/apache/commons/collections/ReferenceMap;)[Lorg/apache/commons/collections/ReferenceMap$a;
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

    iget-object p0, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    return-object p0
.end method

.method static synthetic h(Lorg/apache/commons/collections/ReferenceMap;)I
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

    iget p0, p0, Lorg/apache/commons/collections/ReferenceMap;->j:I

    return p0
.end method

.method private i(Ljava/lang/Object;)Lorg/apache/commons/collections/ReferenceMap$a;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/ReferenceMap;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 14
    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget v3, v2, Lorg/apache/commons/collections/ReferenceMap$a;->d:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/commons/collections/ReferenceMap$a;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_3
    iget-object v2, v2, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    return-object v0
.end method

.method private j(I)I
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

    shl-int/lit8 v0, p1, 0xf

    not-int v0, v0

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0xb

    not-int v0, v0

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private k()V
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
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->f:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/ReferenceMap;->l(Ljava/lang/ref/Reference;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->f:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-void
.end method

.method private l(Ljava/lang/ref/Reference;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/ReferenceMap;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/apache/commons/collections/ReferenceMap$a;->a(Ljava/lang/ref/Reference;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 27
    .line 28
    aput-object v1, p1, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, v1, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 32
    .line 33
    iput-object p1, v2, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 34
    .line 35
    :goto_1
    iget p1, p0, Lorg/apache/commons/collections/ReferenceMap;->h:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap;->h:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v2, v1, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-void
.end method

.method private m()V
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
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [Lorg/apache/commons/collections/ReferenceMap$a;

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, v2, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 19
    .line 20
    iget v4, v2, Lorg/apache/commons/collections/ReferenceMap$a;->d:I

    .line 21
    .line 22
    invoke-direct {p0, v4}, Lorg/apache/commons/collections/ReferenceMap;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 27
    .line 28
    aget-object v6, v5, v4

    .line 29
    .line 30
    iput-object v6, v2, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 31
    .line 32
    aput-object v2, v5, v4

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap;->d:F

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    iput v0, p0, Lorg/apache/commons/collections/ReferenceMap;->i:I

    .line 52
    .line 53
    return-void
.end method

.method private n(ILjava/lang/Object;I)Ljava/lang/Object;
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    new-instance p1, Lorg/apache/commons/collections/ReferenceMap$f;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->f:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {p1, p3, p2, v0}, Lorg/apache/commons/collections/ReferenceMap$f;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_3
    new-instance p1, Lorg/apache/commons/collections/ReferenceMap$d;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->f:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-direct {p1, p3, p2, v0}, Lorg/apache/commons/collections/ReferenceMap$d;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_4
    return-object p2
.end method

.method private static o(Ljava/lang/String;I)V
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

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "421990"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clear()V
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
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/commons/collections/ReferenceMap;->h:I

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->f:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/ReferenceMap;->i(Ljava/lang/Object;)Lorg/apache/commons/collections/ReferenceMap$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/collections/ReferenceMap$a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_3
    return v0
.end method

.method public entrySet()Ljava/util/Set;
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
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->l:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lorg/apache/commons/collections/d0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/apache/commons/collections/d0;-><init>(Lorg/apache/commons/collections/ReferenceMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->l:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/ReferenceMap;->i(Ljava/lang/Object;)Lorg/apache/commons/collections/ReferenceMap$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/collections/ReferenceMap$a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/collections/ReferenceMap;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
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
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->k:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lorg/apache/commons/collections/e0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/apache/commons/collections/e0;-><init>(Lorg/apache/commons/collections/ReferenceMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->k:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->k()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/apache/commons/collections/ReferenceMap;->h:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap;->i:I

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->m()V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {p0, v5}, Lorg/apache/commons/collections/ReferenceMap;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget v2, v1, Lorg/apache/commons/collections/ReferenceMap$a;->d:I

    .line 34
    .line 35
    if-ne v5, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/apache/commons/collections/ReferenceMap$a;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/apache/commons/collections/ReferenceMap$a;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p2}, Lorg/apache/commons/collections/ReferenceMap$a;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object v1, v1, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap;->h:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p0, Lorg/apache/commons/collections/ReferenceMap;->h:I

    .line 63
    .line 64
    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap;->j:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p0, Lorg/apache/commons/collections/ReferenceMap;->j:I

    .line 69
    .line 70
    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap;->b:I

    .line 71
    .line 72
    invoke-direct {p0, v1, p1, v5}, Lorg/apache/commons/collections/ReferenceMap;->n(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget p1, p0, Lorg/apache/commons/collections/ReferenceMap;->c:I

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v5}, Lorg/apache/commons/collections/ReferenceMap;->n(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object p1, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 83
    .line 84
    new-instance p2, Lorg/apache/commons/collections/ReferenceMap$a;

    .line 85
    .line 86
    aget-object v7, p1, v0

    .line 87
    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/collections/ReferenceMap$a;-><init>(Lorg/apache/commons/collections/ReferenceMap;Ljava/lang/Object;ILjava/lang/Object;Lorg/apache/commons/collections/ReferenceMap$a;)V

    .line 91
    .line 92
    .line 93
    aput-object p2, p1, v0

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "421991"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p2, "421992"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Lorg/apache/commons/collections/ReferenceMap;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget v5, v3, Lorg/apache/commons/collections/ReferenceMap$a;->d:I

    .line 24
    .line 25
    if-ne v1, v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/apache/commons/collections/ReferenceMap$a;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lorg/apache/commons/collections/ReferenceMap;->g:[Lorg/apache/commons/collections/ReferenceMap$a;

    .line 40
    .line 41
    iget-object v0, v3, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 42
    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, v3, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 47
    .line 48
    iput-object p1, v4, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 49
    .line 50
    :goto_1
    iget p1, p0, Lorg/apache/commons/collections/ReferenceMap;->h:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap;->h:I

    .line 55
    .line 56
    iget p1, p0, Lorg/apache/commons/collections/ReferenceMap;->j:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap;->j:I

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/apache/commons/collections/ReferenceMap$a;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-object v4, v3, Lorg/apache/commons/collections/ReferenceMap$a;->e:Lorg/apache/commons/collections/ReferenceMap$a;

    .line 68
    .line 69
    move-object v6, v4

    .line 70
    move-object v4, v3

    .line 71
    move-object v3, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-object v0
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

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/collections/ReferenceMap;->h:I

    .line 5
    .line 6
    return v0
.end method

.method public values()Ljava/util/Collection;
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
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->m:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lorg/apache/commons/collections/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/apache/commons/collections/f0;-><init>(Lorg/apache/commons/collections/ReferenceMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->m:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method
