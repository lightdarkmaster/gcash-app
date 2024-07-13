.class public final Lzipkin2/Span;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/Span$SerializedForm;,
        Lzipkin2/Span$Builder;,
        Lzipkin2/Span$Kind;
    }
.end annotation


# static fields
.field static final EMPTY_ENDPOINT:Lzipkin2/Endpoint;

.field static final FLAG_DEBUG:I = 0x2

.field static final FLAG_DEBUG_SET:I = 0x4

.field static final FLAG_SHARED:I = 0x8

.field static final FLAG_SHARED_SET:I = 0x10

.field static final THIRTY_TWO_ZEROS:Ljava/lang/String;

.field static final UTF_8:Ljava/nio/charset/Charset;

.field private static final serialVersionUID:J


# instance fields
.field final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzipkin2/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field final duration:J

.field final flags:I

.field final id:Ljava/lang/String;

.field final kind:Lzipkin2/Span$Kind;

.field final localEndpoint:Lzipkin2/Endpoint;

.field final name:Ljava/lang/String;

.field final parentId:Ljava/lang/String;

.field final remoteEndpoint:Lzipkin2/Endpoint;

.field final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final timestamp:J

.field final traceId:Ljava/lang/String;


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
    const-string v0, "112088"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzipkin2/Span;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-static {}, Lzipkin2/Endpoint;->newBuilder()Lzipkin2/Endpoint$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lzipkin2/Endpoint$Builder;->build()Lzipkin2/Endpoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzipkin2/Span;->EMPTY_ENDPOINT:Lzipkin2/Endpoint;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lzipkin2/Span;->THIRTY_TWO_ZEROS:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method constructor <init>(Lzipkin2/Span$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzipkin2/Span$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lzipkin2/Span;->traceId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p1, Lzipkin2/Span$Builder;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lzipkin2/Span;->parentId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lzipkin2/Span$Builder;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lzipkin2/Span;->id:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lzipkin2/Span$Builder;->d:Lzipkin2/Span$Kind;

    .line 29
    .line 30
    iput-object v0, p0, Lzipkin2/Span;->kind:Lzipkin2/Span$Kind;

    .line 31
    .line 32
    iget-object v0, p1, Lzipkin2/Span$Builder;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lzipkin2/Span;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p1, Lzipkin2/Span$Builder;->f:J

    .line 37
    .line 38
    iput-wide v0, p0, Lzipkin2/Span;->timestamp:J

    .line 39
    .line 40
    iget-wide v0, p1, Lzipkin2/Span$Builder;->g:J

    .line 41
    .line 42
    iput-wide v0, p0, Lzipkin2/Span;->duration:J

    .line 43
    .line 44
    iget-object v0, p1, Lzipkin2/Span$Builder;->h:Lzipkin2/Endpoint;

    .line 45
    .line 46
    iput-object v0, p0, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    .line 47
    .line 48
    iget-object v0, p1, Lzipkin2/Span$Builder;->i:Lzipkin2/Endpoint;

    .line 49
    .line 50
    iput-object v0, p0, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    .line 51
    .line 52
    iget-object v0, p1, Lzipkin2/Span$Builder;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0}, Lzipkin2/Span;->sortedList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lzipkin2/Span;->annotations:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p1, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object v1, p1, Lzipkin2/Span$Builder;->k:Ljava/util/TreeMap;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v0, p0, Lzipkin2/Span;->tags:Ljava/util/Map;

    .line 77
    .line 78
    iget p1, p1, Lzipkin2/Span$Builder;->l:I

    .line 79
    .line 80
    iput p1, p0, Lzipkin2/Span;->flags:I

    .line 81
    .line 82
    return-void
.end method

.method public static newBuilder()Lzipkin2/Span$Builder;
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

    new-instance v0, Lzipkin2/Span$Builder;

    invoke-direct {v0}, Lzipkin2/Span$Builder;-><init>()V

    return-object v0
.end method

.method public static normalizeTraceId(Ljava/lang/String;)Ljava/lang/String;
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
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-gt v0, v1, :cond_8

    .line 12
    .line 13
    invoke-static {p0}, Lzipkin2/Span;->validateHexAndReturnZeroPrefix(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_7

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ge v0, v3, :cond_3

    .line 31
    .line 32
    invoke-static {p0, v3}, Lzipkin2/Span;->padLeft(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, v1}, Lzipkin2/Span;->padLeft(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    if-lt v2, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_5
    return-object p0

    .line 51
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "112089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "112090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "112091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "112092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "112093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method static padLeft(Ljava/lang/String;I)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, p1, v0

    .line 6
    .line 7
    invoke-static {}, Lzipkin2/internal/RecyclableBuffers;->shortStringBuffer()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lzipkin2/Span;->THIRTY_TWO_ZEROS:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v4, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v2, v4, p1}, Ljava/lang/String;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method static sortedList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
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
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    array-length v3, p0

    .line 36
    if-ge v0, v3, :cond_5

    .line 37
    .line 38
    aget-object v3, p0, v0

    .line 39
    .line 40
    aget-object v4, p0, v1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    aget-object v3, p0, v0

    .line 51
    .line 52
    aput-object v3, p0, v1

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    add-int/2addr v1, v2

    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method static toLowerHex(J)Ljava/lang/String;
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
    invoke-static {}, Lzipkin2/internal/RecyclableBuffers;->shortStringBuffer()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p0, p1}, Lzipkin2/Span;->writeHexLong([CIJ)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method static validateHexAndReturnZeroPrefix(Ljava/lang/String;)I
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-ge v4, v3, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lt v6, v2, :cond_3

    .line 26
    .line 27
    const/16 v7, 0x39

    .line 28
    .line 29
    if-le v6, v7, :cond_4

    .line 30
    .line 31
    :cond_3
    const/16 v7, 0x61

    .line 32
    .line 33
    if-lt v6, v7, :cond_7

    .line 34
    .line 35
    const/16 v7, 0x66

    .line 36
    .line 37
    if-gt v6, v7, :cond_7

    .line 38
    .line 39
    :cond_4
    if-eq v6, v2, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    if-eqz v1, :cond_6

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "112094"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_8
    return v5
.end method

.method static writeHexByte([CIB)V
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
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    sget-object v1, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    .line 4
    .line 5
    shr-int/lit8 v2, p2, 0x4

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0xf

    .line 8
    .line 9
    aget-char v2, v1, v2

    .line 10
    .line 11
    aput-char v2, p0, v0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    and-int/lit8 p2, p2, 0xf

    .line 16
    .line 17
    aget-char p2, v1, p2

    .line 18
    .line 19
    aput-char p2, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method static writeHexLong([CIJ)V
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
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    ushr-long v1, p2, v1

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    long-to-int v2, v1

    .line 11
    int-to-byte v1, v2

    .line 12
    invoke-static {p0, v0, v1}, Lzipkin2/Span;->writeHexByte([CIB)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    ushr-long v1, p2, v1

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    long-to-int v2, v1

    .line 23
    int-to-byte v1, v2

    .line 24
    invoke-static {p0, v0, v1}, Lzipkin2/Span;->writeHexByte([CIB)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x4

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    ushr-long v1, p2, v1

    .line 32
    .line 33
    and-long/2addr v1, v3

    .line 34
    long-to-int v2, v1

    .line 35
    int-to-byte v1, v2

    .line 36
    invoke-static {p0, v0, v1}, Lzipkin2/Span;->writeHexByte([CIB)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x6

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    ushr-long v1, p2, v1

    .line 44
    .line 45
    and-long/2addr v1, v3

    .line 46
    long-to-int v2, v1

    .line 47
    int-to-byte v1, v2

    .line 48
    invoke-static {p0, v0, v1}, Lzipkin2/Span;->writeHexByte([CIB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, p1, 0x8

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    ushr-long v1, p2, v1

    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v2, v1

    .line 59
    int-to-byte v1, v2

    .line 60
    invoke-static {p0, v0, v1}, Lzipkin2/Span;->writeHexByte([CIB)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, p1, 0xa

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    ushr-long v1, p2, v1

    .line 68
    .line 69
    and-long/2addr v1, v3

    .line 70
    long-to-int v2, v1

    .line 71
    int-to-byte v1, v2

    .line 72
    invoke-static {p0, v0, v1}, Lzipkin2/Span;->writeHexByte([CIB)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, p1, 0xc

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    ushr-long v1, p2, v1

    .line 80
    .line 81
    and-long/2addr v1, v3

    .line 82
    long-to-int v2, v1

    .line 83
    int-to-byte v1, v2

    .line 84
    invoke-static {p0, v0, v1}, Lzipkin2/Span;->writeHexByte([CIB)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, 0xe

    .line 88
    .line 89
    and-long/2addr p2, v3

    .line 90
    long-to-int p3, p2

    .line 91
    int-to-byte p2, p3

    .line 92
    invoke-static {p0, p1, p2}, Lzipkin2/Span;->writeHexByte([CIB)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public annotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzipkin2/Annotation;",
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

    iget-object v0, p0, Lzipkin2/Span;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public debug()Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Lzipkin2/internal/Nullable;
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
    iget v0, p0, Lzipkin2/Span;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/4 v0, 0x0

    .line 21
    :goto_1
    return-object v0
.end method

.method public duration()Ljava/lang/Long;
    .locals 5
    .annotation runtime Lzipkin2/internal/Nullable;
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

    iget-wide v0, p0, Lzipkin2/Span;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public durationAsLong()J
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

    iget-wide v0, p0, Lzipkin2/Span;->duration:J

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
    instance-of v1, p1, Lzipkin2/Span;

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
    check-cast p1, Lzipkin2/Span;

    .line 12
    .line 13
    iget-object v1, p0, Lzipkin2/Span;->traceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzipkin2/Span;->traceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v1, p0, Lzipkin2/Span;->parentId:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p1, Lzipkin2/Span;->parentId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_9

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v3, p1, Lzipkin2/Span;->parentId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lzipkin2/Span;->id:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lzipkin2/Span;->id:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    iget-object v1, p0, Lzipkin2/Span;->kind:Lzipkin2/Span$Kind;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p1, Lzipkin2/Span;->kind:Lzipkin2/Span$Kind;

    .line 55
    .line 56
    if-nez v1, :cond_9

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v3, p1, Lzipkin2/Span;->kind:Lzipkin2/Span$Kind;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lzipkin2/Span;->name:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p1, Lzipkin2/Span;->name:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object v3, p1, Lzipkin2/Span;->name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    :goto_2
    iget-wide v3, p0, Lzipkin2/Span;->timestamp:J

    .line 85
    .line 86
    iget-wide v5, p1, Lzipkin2/Span;->timestamp:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    iget-wide v3, p0, Lzipkin2/Span;->duration:J

    .line 93
    .line 94
    iget-wide v5, p1, Lzipkin2/Span;->duration:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    iget-object v1, p0, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    iget-object v1, p1, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v3, p1, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    :goto_3
    iget-object v1, p0, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    iget-object v1, p1, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget-object v3, p1, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lzipkin2/Endpoint;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    :goto_4
    iget-object v1, p0, Lzipkin2/Span;->annotations:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lzipkin2/Span;->annotations:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lzipkin2/Span;->tags:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v3, p1, Lzipkin2/Span;->tags:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget v1, p0, Lzipkin2/Span;->flags:I

    .line 155
    .line 156
    iget p1, p1, Lzipkin2/Span;->flags:I

    .line 157
    .line 158
    if-ne v1, p1, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v0, 0x0

    .line 162
    :goto_5
    return v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lzipkin2/Span;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lzipkin2/Span;->parentId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Lzipkin2/Span;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lzipkin2/Span;->kind:Lzipkin2/Span$Kind;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    xor-int/2addr v0, v2

    .line 47
    mul-int v0, v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lzipkin2/Span;->name:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    xor-int/2addr v0, v2

    .line 60
    mul-int v0, v0, v1

    .line 61
    .line 62
    int-to-long v4, v0

    .line 63
    iget-wide v6, p0, Lzipkin2/Span;->timestamp:J

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    ushr-long v8, v6, v2

    .line 68
    .line 69
    xor-long/2addr v6, v8

    .line 70
    xor-long/2addr v4, v6

    .line 71
    long-to-int v5, v4

    .line 72
    xor-int/2addr v0, v5

    .line 73
    mul-int v0, v0, v1

    .line 74
    .line 75
    int-to-long v4, v0

    .line 76
    iget-wide v6, p0, Lzipkin2/Span;->duration:J

    .line 77
    .line 78
    ushr-long v8, v6, v2

    .line 79
    .line 80
    xor-long/2addr v6, v8

    .line 81
    xor-long/2addr v4, v6

    .line 82
    long-to-int v2, v4

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int v0, v0, v1

    .line 85
    .line 86
    iget-object v2, p0, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v2}, Lzipkin2/Endpoint;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    xor-int/2addr v0, v2

    .line 97
    mul-int v0, v0, v1

    .line 98
    .line 99
    iget-object v2, p0, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {v2}, Lzipkin2/Endpoint;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_4
    xor-int/2addr v0, v3

    .line 109
    mul-int v0, v0, v1

    .line 110
    .line 111
    iget-object v2, p0, Lzipkin2/Span;->annotations:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    xor-int/2addr v0, v2

    .line 118
    mul-int v0, v0, v1

    .line 119
    .line 120
    iget-object v2, p0, Lzipkin2/Span;->tags:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/2addr v0, v2

    .line 127
    mul-int v0, v0, v1

    .line 128
    .line 129
    iget v1, p0, Lzipkin2/Span;->flags:I

    .line 130
    .line 131
    xor-int/2addr v0, v1

    .line 132
    return v0
.end method

.method public id()Ljava/lang/String;
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

    iget-object v0, p0, Lzipkin2/Span;->id:Ljava/lang/String;

    return-object v0
.end method

.method public kind()Lzipkin2/Span$Kind;
    .locals 1
    .annotation runtime Lzipkin2/internal/Nullable;
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

    iget-object v0, p0, Lzipkin2/Span;->kind:Lzipkin2/Span$Kind;

    return-object v0
.end method

.method public localEndpoint()Lzipkin2/Endpoint;
    .locals 1
    .annotation runtime Lzipkin2/internal/Nullable;
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

    iget-object v0, p0, Lzipkin2/Span;->localEndpoint:Lzipkin2/Endpoint;

    return-object v0
.end method

.method public localServiceName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lzipkin2/internal/Nullable;
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
    invoke-virtual {p0}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lzipkin2/internal/Nullable;
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

    iget-object v0, p0, Lzipkin2/Span;->name:Ljava/lang/String;

    return-object v0
.end method

.method public parentId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lzipkin2/internal/Nullable;
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

    iget-object v0, p0, Lzipkin2/Span;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public remoteEndpoint()Lzipkin2/Endpoint;
    .locals 1
    .annotation runtime Lzipkin2/internal/Nullable;
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

    iget-object v0, p0, Lzipkin2/Span;->remoteEndpoint:Lzipkin2/Endpoint;

    return-object v0
.end method

.method public remoteServiceName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lzipkin2/internal/Nullable;
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
    invoke-virtual {p0}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public shared()Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Lzipkin2/internal/Nullable;
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
    iget v0, p0, Lzipkin2/Span;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0
.end method

.method public tags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lzipkin2/Span;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public timestamp()Ljava/lang/Long;
    .locals 5
    .annotation runtime Lzipkin2/internal/Nullable;
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

    iget-wide v0, p0, Lzipkin2/Span;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public timestampAsLong()J
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

    iget-wide v0, p0, Lzipkin2/Span;->timestamp:J

    return-wide v0
.end method

.method public toBuilder()Lzipkin2/Span$Builder;
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

    new-instance v0, Lzipkin2/Span$Builder;

    invoke-direct {v0, p0}, Lzipkin2/Span$Builder;-><init>(Lzipkin2/Span;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lzipkin2/codec/SpanBytesEncoder;->JSON_V2:Lzipkin2/codec/SpanBytesEncoder;

    invoke-interface {v1, p0}, Lzipkin2/codec/BytesEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    sget-object v2, Lzipkin2/Span;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public traceId()Ljava/lang/String;
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

    iget-object v0, p0, Lzipkin2/Span;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
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

    new-instance v0, Lzipkin2/Span$SerializedForm;

    sget-object v1, Lzipkin2/codec/SpanBytesEncoder;->PROTO3:Lzipkin2/codec/SpanBytesEncoder;

    invoke-interface {v1, p0}, Lzipkin2/codec/BytesEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lzipkin2/Span$SerializedForm;-><init>([B)V

    return-object v0
.end method
