.class public final Lorg/apache/commons/collections/DoubleOrderedMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/DoubleOrderedMap$b;,
        Lorg/apache/commons/collections/DoubleOrderedMap$a;
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

.field private c:I

.field private d:I

.field private e:[Ljava/util/Set;

.field private f:[Ljava/util/Set;

.field private g:[Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "422390"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "422391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/apache/commons/collections/DoubleOrderedMap;->h:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/apache/commons/collections/DoubleOrderedMap$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 2
    iput-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 3
    iput v2, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->c:I

    .line 4
    iput v2, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->d:I

    new-array v1, v0, [Ljava/util/Set;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    .line 5
    iput-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->e:[Ljava/util/Set;

    new-array v1, v0, [Ljava/util/Set;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    .line 6
    iput-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->f:[Ljava/util/Set;

    new-array v0, v0, [Ljava/util/Collection;

    aput-object v3, v0, v2

    aput-object v3, v0, v4

    .line 7
    iput-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->g:[Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
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

    .line 8
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/apache/commons/collections/DoubleOrderedMap$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 9
    iput-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 10
    iput v2, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->c:I

    .line 11
    iput v2, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->d:I

    new-array v1, v0, [Ljava/util/Set;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    .line 12
    iput-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->e:[Ljava/util/Set;

    new-array v1, v0, [Ljava/util/Set;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    .line 13
    iput-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->f:[Ljava/util/Set;

    new-array v0, v0, [Ljava/util/Collection;

    aput-object v3, v0, v2

    aput-object v3, v0, v4

    .line 14
    iput-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->g:[Ljava/util/Collection;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static A(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z
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

    const/4 v0, 0x1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object p1

    if-ne p0, p1, :cond_3

    :goto_0
    return v0
.end method

.method private static B(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->c(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static C(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z
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

    const/4 v0, 0x1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object p1

    if-ne p0, p1, :cond_3

    :goto_0
    return v0
.end method

.method private static D(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;
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
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :goto_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    return-object p0
.end method

.method private E(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;
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
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->j(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    if-gez v1, :cond_3

    .line 19
    .line 20
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x0

    .line 31
    :goto_1
    return-object v0
.end method

.method private static F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V
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

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->a(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    :cond_2
    return-void
.end method

.method private static G(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V
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

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->e(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    :cond_2
    return-void
.end method

.method private H()V
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

    iget v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->d:I

    return-void
.end method

.method private I(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->D(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    move-object v0, p1

    .line 26
    move-object p1, v2

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    :goto_1
    return-object p1
.end method

.method private J(I)I
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

    rsub-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private K(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 39
    .line 40
    aput-object v0, v1, p2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, p1, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private L(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 39
    .line 40
    aput-object v0, v1, p2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, p1, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private M()V
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
    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->H()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private N(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V
    .locals 10

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
    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-ne p1, v6, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-ne p2, v9, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v7, 0x0

    .line 64
    :goto_1
    if-ne p1, v3, :cond_5

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {p1, v3, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-static {v3, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v3, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    invoke-static {p2, v1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-ne p2, v0, :cond_9

    .line 106
    .line 107
    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v5, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v4, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-static {p2, v0, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_4
    invoke-static {p1, v4, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v5, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 183
    .line 184
    .line 185
    :cond_e
    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->i(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 202
    .line 203
    aget-object v1, v0, p3

    .line 204
    .line 205
    if-ne v1, p1, :cond_10

    .line 206
    .line 207
    aput-object p2, v0, p3

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    if-ne v1, p2, :cond_11

    .line 211
    .line 212
    aput-object p1, v0, p3

    .line 213
    .line 214
    :cond_11
    :goto_6
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/collections/DoubleOrderedMap;Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->E(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lorg/apache/commons/collections/DoubleOrderedMap;)I
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

    iget p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->d:I

    return p0
.end method

.method static synthetic d(Lorg/apache/commons/collections/DoubleOrderedMap;)[Lorg/apache/commons/collections/DoubleOrderedMap$b;
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

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    return-object p0
.end method

.method static synthetic e(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;
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

    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->D(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lorg/apache/commons/collections/DoubleOrderedMap;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->I(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lorg/apache/commons/collections/DoubleOrderedMap;Lorg/apache/commons/collections/DoubleOrderedMap$b;)V
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->p(Lorg/apache/commons/collections/DoubleOrderedMap$b;)V

    return-void
.end method

.method static synthetic h(Lorg/apache/commons/collections/DoubleOrderedMap;)I
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

    iget p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->c:I

    return p0
.end method

.method private static i(Ljava/lang/Object;)V
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

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->k(Ljava/lang/Object;I)V

    return-void
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-static {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static k(Ljava/lang/Object;I)V
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
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of p0, p0, Ljava/lang/Comparable;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lorg/apache/commons/collections/DoubleOrderedMap;->h:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string p1, "422392"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lorg/apache/commons/collections/DoubleOrderedMap;->h:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object p1, v1, p1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string p1, "422393"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private static l(Ljava/lang/Object;)V
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

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->k(Ljava/lang/Object;I)V

    return-void
.end method

.method private static m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
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

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static n(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->a(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->b(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 10
    .line 11
    .line 12
    :cond_3
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/Comparable;I)Ljava/lang/Object;
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->k(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->E(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

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
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->j(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method private p(Lorg/apache/commons/collections/DoubleOrderedMap$b;)V
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
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_b

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->I(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->N(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne p1, v3, :cond_5

    .line 69
    .line 70
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->z(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->q(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 111
    .line 112
    aput-object v2, v1, v0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->z(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->q(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne p1, v1, :cond_9

    .line 139
    .line 140
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v2, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v2, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->M()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private q(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V
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
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->z(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->A(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->w(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->B(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->G(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->K(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->w(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->u(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->z(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->w(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->z(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->G(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->w(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->z(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->u(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->G(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->L(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->w(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->n(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->w(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->K(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 146
    .line 147
    aget-object p1, p1, p2

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->u(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->B(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->G(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->L(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->u(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->w(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->z(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->u(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->z(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->G(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->u(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->z(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->w(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->G(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->K(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->u(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_8
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->n(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->u(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->L(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 279
    .line 280
    aget-object p1, p1, p2

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private r(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->G(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 2
    .line 3
    .line 4
    :cond_2
    :goto_0
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    if-eq p1, v0, :cond_8

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->B(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->A(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->w(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->B(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->G(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->C(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->K(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->G(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->L(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->u(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->B(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->G(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->A(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->L(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->G(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->K(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    iget-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 189
    .line 190
    aget-object p1, p1, p2

    .line 191
    .line 192
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->F(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private s(Ljava/lang/Comparable;I)Ljava/lang/Object;
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
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->E(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->J(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->j(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->p(Lorg/apache/commons/collections/DoubleOrderedMap$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p2, 0x0

    .line 20
    :goto_0
    return-object p2
.end method

.method private static t(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;
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

    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object p0

    return-object p0
.end method

.method private static u(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static v(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->m(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static w(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private x()V
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
    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->H()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private y(Lorg/apache/commons/collections/DoubleOrderedMap$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    :goto_0
    invoke-static {p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->j(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->j(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lorg/apache/commons/collections/DoubleOrderedMap;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-gez v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap;->r(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap;->r(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "422394"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->j(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string p1, "422395"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method private static z(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z
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

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->d(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public clear()V
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
    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v2, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;
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
    invoke-static {p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->E(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_2
    return v0
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

    .line 1
    invoke-static {p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->E(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
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
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->f:[Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    new-instance v2, Lorg/apache/commons/collections/y;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/apache/commons/collections/y;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V

    .line 11
    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->f:[Ljava/util/Set;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public entrySetByValue()Ljava/util/Set;
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
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->f:[Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    new-instance v2, Lorg/apache/commons/collections/o;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/apache/commons/collections/o;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V

    .line 11
    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->f:[Ljava/util/Set;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;
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

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->o(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKeyForValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;
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

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->o(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
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
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->e:[Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    new-instance v2, Lorg/apache/commons/collections/u;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/apache/commons/collections/u;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V

    .line 11
    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->e:[Ljava/util/Set;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public keySetByValue()Ljava/util/Set;
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
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->e:[Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    new-instance v2, Lorg/apache/commons/collections/q;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/apache/commons/collections/q;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V

    .line 11
    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->e:[Ljava/util/Set;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Comparable;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Comparable;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->b:[Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 21
    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object v0, p1, p2

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->x()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move-object v2, p1

    .line 32
    check-cast v2, Ljava/lang/Comparable;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->j(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lorg/apache/commons/collections/DoubleOrderedMap;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    if-gez v3, :cond_4

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->k(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Comparable;

    .line 60
    .line 61
    invoke-direct {p1, v2, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->y(Lorg/apache/commons/collections/DoubleOrderedMap$b;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->h(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap;->r(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->x()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->l(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance p1, Lorg/apache/commons/collections/DoubleOrderedMap$b;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Comparable;

    .line 94
    .line 95
    invoke-direct {p1, v2, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->y(Lorg/apache/commons/collections/DoubleOrderedMap$b;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->f(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$b;->g(Lorg/apache/commons/collections/DoubleOrderedMap$b;Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap;->r(Lorg/apache/commons/collections/DoubleOrderedMap$b;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->x()V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 p1, 0x0

    .line 114
    return-object p1

    .line 115
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuffer;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "422396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    const-string p1, "422397"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->s(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeValue(Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->s(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->c:I

    return v0
.end method

.method public values()Ljava/util/Collection;
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
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->g:[Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    new-instance v2, Lorg/apache/commons/collections/w;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/apache/commons/collections/w;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V

    .line 11
    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->g:[Ljava/util/Collection;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public valuesByValue()Ljava/util/Collection;
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
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->g:[Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    new-instance v2, Lorg/apache/commons/collections/s;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/apache/commons/collections/s;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V

    .line 11
    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->g:[Ljava/util/Collection;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method
