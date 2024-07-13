.class public Lorg/apache/commons/collections/bidimap/TreeBidiMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/OrderedBidiMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/bidimap/TreeBidiMap$b;,
        Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;,
        Lorg/apache/commons/collections/bidimap/TreeBidiMap$a;,
        Lorg/apache/commons/collections/bidimap/TreeBidiMap$f;,
        Lorg/apache/commons/collections/bidimap/TreeBidiMap$e;,
        Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;
    }
.end annotation


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

.field private c:I

.field private d:I

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Lorg/apache/commons/collections/bidimap/TreeBidiMap$b;


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
    const-string v0, "420695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "420696"

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
    sput-object v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->i:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 2
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    .line 4
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h:Lorg/apache/commons/collections/bidimap/TreeBidiMap$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 7
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    .line 9
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h:Lorg/apache/commons/collections/bidimap/TreeBidiMap$b;

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private A(I)I
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
    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$f;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr p1, v2

    .line 34
    add-int/2addr v1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method private B(Ljava/lang/Comparable;Ljava/lang/Comparable;I)Ljava/lang/Object;
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->z(Ljava/lang/Comparable;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->z(Ljava/lang/Comparable;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->F(Ljava/lang/Comparable;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->F(Ljava/lang/Comparable;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    new-instance v2, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 35
    .line 36
    aput-object v2, p1, v1

    .line 37
    .line 38
    aput-object v2, p1, v0

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->M()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_1
    invoke-static {v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    if-gez v0, :cond_5

    .line 55
    .line 56
    invoke-static {v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->N(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->E(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->M()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    move-object v2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->N(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->E(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->M()V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object p3

    .line 121
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "420697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const-string p1, "420698"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method private C(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;)V
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
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne p1, v3, :cond_5

    .line 69
    .line 70
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->O(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->D(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 111
    .line 112
    aput-object v2, v1, v0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->O(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->D(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne p1, v1, :cond_9

    .line 139
    .line 140
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

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
    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c0()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private D(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->O(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->P(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Q(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->I(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->O(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->O(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->O(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->I(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->x(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 146
    .line 147
    aget-object p1, p1, p2

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->I(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Q(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->I(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->O(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->I(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->O(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->I(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->O(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->I(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_8
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->x(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->I(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 279
    .line 280
    aget-object p1, p1, p2

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private E(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 2
    .line 3
    .line 4
    :cond_2
    :goto_0
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    if-eq p1, v0, :cond_8

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Q(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->P(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Q(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->R(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->I(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Q(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->P(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->a0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    iget-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 189
    .line 190
    aget-object p1, p1, p2

    .line 191
    .line 192
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private F(Ljava/lang/Comparable;I)Ljava/lang/Object;
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
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->T(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Z(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->C(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;)V

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

.method private G(I)Ljava/lang/String;
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
    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string p1, "420699"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$f;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "420700"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    if-ne p1, p0, :cond_4

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x3d

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    if-ne v2, p0, :cond_5

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string v2, "420701"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/16 p1, 0x7d

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private static H(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    return-object p0
.end method

.method private static I(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static J(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static K(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static L(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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
    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private N(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;)V
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
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    :goto_0
    invoke-static {p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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
    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->E(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->E(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

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
    const-string v3, "420702"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-string p1, "420703"

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

.method private static O(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z
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
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->c(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static P(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z
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
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p1

    if-ne p0, p1, :cond_3

    :goto_0
    return v0
.end method

.method private static Q(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z
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
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->m(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static R(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Z
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
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p1

    if-ne p0, p1, :cond_3

    :goto_0
    return v0
.end method

.method private static S(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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

.method private T(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

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
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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

.method private static U(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->k(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    :cond_2
    return-void
.end method

.method private static V(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->d(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    :cond_2
    return-void
.end method

.method private W()V
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

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d:I

    return-void
.end method

.method private X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->S(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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

.method private Y(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->L(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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

.method private static Z(I)I
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

    rsub-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic a(Ljava/lang/Object;I)V
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

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->u(Ljava/lang/Object;I)V

    return-void
.end method

.method private a0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 39
    .line 40
    aput-object v0, v1, p2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, p1, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private b0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 39
    .line 40
    aput-object v0, v1, p2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, p1, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic c(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->T(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    return-object p0
.end method

.method private c0()V
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
    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic d(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Ljava/lang/Object;
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->F(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d0(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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
    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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
    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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
    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->j(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {p1, v3, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-static {v3, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v3, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    invoke-static {p2, v1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-ne p2, v0, :cond_9

    .line 106
    .line 107
    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v5, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v4, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-static {p2, v0, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_4
    invoke-static {p1, v4, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->f(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v5, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->i(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-static {p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, p1, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->b(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 183
    .line 184
    .line 185
    :cond_e
    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-static {p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->h(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->e(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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

.method static synthetic e(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I
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

    iget p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->d:I

    return p0
.end method

.method static synthetic f(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    return-object p0
.end method

.method static synthetic g(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->S(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Y(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;)V
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->C(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;)V

    return-void
.end method

.method static synthetic k(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;
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

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->L(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(I)I
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

    invoke-static {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Z(I)I

    move-result p0

    return p0
.end method

.method static synthetic m(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)I
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

    iget p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    return p0
.end method

.method static synthetic n(Ljava/lang/Object;)V
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

    invoke-static {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->s(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic o(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;Ljava/lang/Comparable;I)Ljava/lang/Object;
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

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Object;I)Z
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

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->y(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)I
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->A(I)I

    move-result p0

    return p0
.end method

.method static synthetic r(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->G(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Ljava/lang/Object;)V
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

    invoke-static {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->u(Ljava/lang/Object;I)V

    return-void
.end method

.method private static t(Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-static {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static u(Ljava/lang/Object;I)V
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
    sget-object v1, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->i:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string p1, "420704"

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
    sget-object v1, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->i:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object p1, v1, p1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string p1, "420705"

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

.method private static v(Ljava/lang/Object;)V
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

    invoke-static {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->u(Ljava/lang/Object;I)V

    return-void
.end method

.method private static w(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
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

.method private static x(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->k(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->l(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)V

    .line 10
    .line 11
    .line 12
    :cond_3
    :goto_0
    return-void
.end method

.method private y(Ljava/lang/Object;I)Z
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
    instance-of v1, p1, Ljava/util/Map;

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
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_4

    .line 22
    .line 23
    return v2

    .line 24
    :cond_4
    iget v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    .line 25
    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lorg/apache/commons/collections/bidimap/TreeBidiMap$f;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$f;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)V

    .line 31
    .line 32
    .line 33
    :cond_5
    invoke-interface {v1}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    invoke-interface {v1}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v1}, Lorg/apache/commons/collections/MapIterator;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    :catch_0
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method private z(Ljava/lang/Comparable;I)Ljava/lang/Object;
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
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->u(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->T(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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
    invoke-static {p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Z(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->a(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
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
    invoke-direct {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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
    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->T(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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
    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->T(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

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
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$a;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g:Ljava/util/Set;

    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->g:Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->y(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public firstKey()Ljava/lang/Object;
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
    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->S(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    const-string v1, "420706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->z(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->z(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
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

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->A(I)I

    move-result v0

    return v0
.end method

.method public inverseBidiMap()Lorg/apache/commons/collections/BidiMap;
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

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->inverseOrderedBidiMap()Lorg/apache/commons/collections/OrderedBidiMap;

    move-result-object v0

    return-object v0
.end method

.method public inverseOrderedBidiMap()Lorg/apache/commons/collections/OrderedBidiMap;
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
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h:Lorg/apache/commons/collections/bidimap/TreeBidiMap$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$b;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h:Lorg/apache/commons/collections/bidimap/TreeBidiMap$b;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->h:Lorg/apache/commons/collections/bidimap/TreeBidiMap$b;

    .line 13
    .line 14
    return-object v0
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

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
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
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e:Ljava/util/Set;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->e:Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
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
    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->b:[Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->L(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    const-string v1, "420707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public mapIterator()Lorg/apache/commons/collections/MapIterator;
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lorg/apache/commons/collections/iterators/EmptyOrderedMapIterator;->INSTANCE:Lorg/apache/commons/collections/OrderedMapIterator;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$f;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public nextKey(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->T(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->X(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public orderedMapIterator()Lorg/apache/commons/collections/OrderedMapIterator;
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
    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lorg/apache/commons/collections/iterators/EmptyOrderedMapIterator;->INSTANCE:Lorg/apache/commons/collections/OrderedMapIterator;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$f;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public previousKey(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->T(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->Y(Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$c;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p2, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
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

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->F(Ljava/lang/Comparable;I)Ljava/lang/Object;

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

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->F(Ljava/lang/Comparable;I)Ljava/lang/Object;

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

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->G(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->f:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$d;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->f:Ljava/util/Set;

    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->f:Ljava/util/Set;

    .line 15
    .line 16
    return-object v0
.end method
