.class public final Lzipkin2/v1/V1Span;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/v1/V1Span$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final k:Lzipkin2/Endpoint;


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final d:Ljava/lang/String;

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzipkin2/v1/V1Annotation;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzipkin2/v1/V1BinaryAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Lzipkin2/Endpoint;->newBuilder()Lzipkin2/Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lzipkin2/Endpoint$Builder;->build()Lzipkin2/Endpoint;

    move-result-object v0

    sput-object v0, Lzipkin2/v1/V1Span;->k:Lzipkin2/Endpoint;

    return-void
.end method

.method constructor <init>(Lzipkin2/v1/V1Span$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lzipkin2/v1/V1Span$Builder;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    iget-wide v4, p1, Lzipkin2/v1/V1Span$Builder;->d:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    iput-wide v0, p0, Lzipkin2/v1/V1Span;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lzipkin2/v1/V1Span$Builder;->a:J

    .line 21
    .line 22
    iput-wide v0, p0, Lzipkin2/v1/V1Span;->a:J

    .line 23
    .line 24
    iget-object v0, p1, Lzipkin2/v1/V1Span$Builder;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lzipkin2/v1/V1Span;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide v4, p0, Lzipkin2/v1/V1Span;->c:J

    .line 29
    .line 30
    iget-wide v0, p1, Lzipkin2/v1/V1Span$Builder;->c:J

    .line 31
    .line 32
    iput-wide v0, p0, Lzipkin2/v1/V1Span;->e:J

    .line 33
    .line 34
    iget-wide v0, p1, Lzipkin2/v1/V1Span$Builder;->f:J

    .line 35
    .line 36
    iput-wide v0, p0, Lzipkin2/v1/V1Span;->f:J

    .line 37
    .line 38
    iget-wide v0, p1, Lzipkin2/v1/V1Span$Builder;->g:J

    .line 39
    .line 40
    iput-wide v0, p0, Lzipkin2/v1/V1Span;->g:J

    .line 41
    .line 42
    iget-object v0, p1, Lzipkin2/v1/V1Span$Builder;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Lzipkin2/v1/V1Span;->a(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lzipkin2/v1/V1Span;->h:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, Lzipkin2/v1/V1Span$Builder;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0}, Lzipkin2/v1/V1Span;->a(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lzipkin2/v1/V1Span;->i:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, Lzipkin2/v1/V1Span$Builder;->j:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p1, p0, Lzipkin2/v1/V1Span;->j:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "111753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "111754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static newBuilder()Lzipkin2/v1/V1Span$Builder;
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

    new-instance v0, Lzipkin2/v1/V1Span$Builder;

    invoke-direct {v0}, Lzipkin2/v1/V1Span$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public annotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzipkin2/v1/V1Annotation;",
            ">;"
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

    iget-object v0, p0, Lzipkin2/v1/V1Span;->h:Ljava/util/List;

    return-object v0
.end method

.method public binaryAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzipkin2/v1/V1BinaryAnnotation;",
            ">;"
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

    iget-object v0, p0, Lzipkin2/v1/V1Span;->i:Ljava/util/List;

    return-object v0
.end method

.method public debug()Ljava/lang/Boolean;
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

    iget-object v0, p0, Lzipkin2/v1/V1Span;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public duration()J
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

    iget-wide v0, p0, Lzipkin2/v1/V1Span;->g:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lzipkin2/v1/V1Span;

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
    check-cast p1, Lzipkin2/v1/V1Span;

    .line 12
    .line 13
    iget-wide v3, p0, Lzipkin2/v1/V1Span;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lzipkin2/v1/V1Span;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget-wide v3, p0, Lzipkin2/v1/V1Span;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lzipkin2/v1/V1Span;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Lzipkin2/v1/V1Span;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p1, Lzipkin2/v1/V1Span;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v3, p1, Lzipkin2/v1/V1Span;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    :goto_0
    iget-wide v3, p0, Lzipkin2/v1/V1Span;->c:J

    .line 47
    .line 48
    iget-wide v5, p1, Lzipkin2/v1/V1Span;->c:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget-wide v3, p0, Lzipkin2/v1/V1Span;->e:J

    .line 55
    .line 56
    iget-wide v5, p1, Lzipkin2/v1/V1Span;->e:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-wide v3, p0, Lzipkin2/v1/V1Span;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, Lzipkin2/v1/V1Span;->f:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-wide v3, p0, Lzipkin2/v1/V1Span;->g:J

    .line 71
    .line 72
    iget-wide v5, p1, Lzipkin2/v1/V1Span;->g:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lzipkin2/v1/V1Span;->h:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lzipkin2/v1/V1Span;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lzipkin2/v1/V1Span;->i:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, Lzipkin2/v1/V1Span;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lzipkin2/v1/V1Span;->j:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object p1, p1, Lzipkin2/v1/V1Span;->j:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 12

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
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    iget-wide v3, p0, Lzipkin2/v1/V1Span;->a:J

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    ushr-long v6, v3, v5

    .line 10
    .line 11
    xor-long/2addr v3, v6

    .line 12
    xor-long/2addr v1, v3

    .line 13
    long-to-int v2, v1

    .line 14
    xor-int v1, v0, v2

    .line 15
    .line 16
    mul-int v1, v1, v0

    .line 17
    .line 18
    int-to-long v2, v1

    .line 19
    iget-wide v6, p0, Lzipkin2/v1/V1Span;->b:J

    .line 20
    .line 21
    ushr-long v8, v6, v5

    .line 22
    .line 23
    xor-long/2addr v6, v8

    .line 24
    xor-long/2addr v2, v6

    .line 25
    long-to-int v3, v2

    .line 26
    xor-int/2addr v1, v3

    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    iget-object v2, p0, Lzipkin2/v1/V1Span;->d:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    xor-int/2addr v1, v2

    .line 41
    mul-int v1, v1, v0

    .line 42
    .line 43
    int-to-long v6, v1

    .line 44
    iget-wide v8, p0, Lzipkin2/v1/V1Span;->c:J

    .line 45
    .line 46
    ushr-long v10, v8, v5

    .line 47
    .line 48
    xor-long/2addr v8, v10

    .line 49
    xor-long/2addr v6, v8

    .line 50
    long-to-int v2, v6

    .line 51
    xor-int/2addr v1, v2

    .line 52
    mul-int v1, v1, v0

    .line 53
    .line 54
    int-to-long v6, v1

    .line 55
    iget-wide v8, p0, Lzipkin2/v1/V1Span;->e:J

    .line 56
    .line 57
    ushr-long v10, v8, v5

    .line 58
    .line 59
    xor-long/2addr v8, v10

    .line 60
    xor-long/2addr v6, v8

    .line 61
    long-to-int v2, v6

    .line 62
    xor-int/2addr v1, v2

    .line 63
    mul-int v1, v1, v0

    .line 64
    .line 65
    int-to-long v6, v1

    .line 66
    iget-wide v8, p0, Lzipkin2/v1/V1Span;->f:J

    .line 67
    .line 68
    ushr-long v10, v8, v5

    .line 69
    .line 70
    xor-long/2addr v8, v10

    .line 71
    xor-long/2addr v6, v8

    .line 72
    long-to-int v2, v6

    .line 73
    xor-int/2addr v1, v2

    .line 74
    mul-int v1, v1, v0

    .line 75
    .line 76
    int-to-long v6, v1

    .line 77
    iget-wide v8, p0, Lzipkin2/v1/V1Span;->g:J

    .line 78
    .line 79
    ushr-long v4, v8, v5

    .line 80
    .line 81
    xor-long/2addr v4, v8

    .line 82
    xor-long/2addr v4, v6

    .line 83
    long-to-int v2, v4

    .line 84
    xor-int/2addr v1, v2

    .line 85
    mul-int v1, v1, v0

    .line 86
    .line 87
    iget-object v2, p0, Lzipkin2/v1/V1Span;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    xor-int/2addr v1, v2

    .line 94
    mul-int v1, v1, v0

    .line 95
    .line 96
    iget-object v2, p0, Lzipkin2/v1/V1Span;->i:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    xor-int/2addr v1, v2

    .line 103
    mul-int v1, v1, v0

    .line 104
    .line 105
    iget-object v0, p0, Lzipkin2/v1/V1Span;->j:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_1
    xor-int v0, v1, v3

    .line 115
    .line 116
    return v0
.end method

.method public id()J
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

    iget-wide v0, p0, Lzipkin2/v1/V1Span;->c:J

    return-wide v0
.end method

.method public name()Ljava/lang/String;
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

    iget-object v0, p0, Lzipkin2/v1/V1Span;->d:Ljava/lang/String;

    return-object v0
.end method

.method public parentId()J
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

    iget-wide v0, p0, Lzipkin2/v1/V1Span;->e:J

    return-wide v0
.end method

.method public serviceNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzipkin2/v1/V1Span;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzipkin2/v1/V1Annotation;

    .line 23
    .line 24
    iget-object v3, v2, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, v2, Lzipkin2/v1/V1Annotation;->d:Lzipkin2/Endpoint;

    .line 37
    .line 38
    invoke-virtual {v2}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Lzipkin2/v1/V1Span;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lzipkin2/v1/V1BinaryAnnotation;

    .line 63
    .line 64
    iget-object v3, v2, Lzipkin2/v1/V1BinaryAnnotation;->e:Lzipkin2/Endpoint;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {v3}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object v2, v2, Lzipkin2/v1/V1BinaryAnnotation;->e:Lzipkin2/Endpoint;

    .line 77
    .line 78
    invoke-virtual {v2}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    return-object v0
.end method

.method public timestamp()J
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

    iget-wide v0, p0, Lzipkin2/v1/V1Span;->f:J

    return-wide v0
.end method

.method public traceId()J
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

    iget-wide v0, p0, Lzipkin2/v1/V1Span;->b:J

    return-wide v0
.end method

.method public traceIdHigh()J
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

    iget-wide v0, p0, Lzipkin2/v1/V1Span;->a:J

    return-wide v0
.end method
