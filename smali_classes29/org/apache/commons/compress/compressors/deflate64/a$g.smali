.class Lorg/apache/commons/compress/compressors/deflate64/a$g;
.super Lorg/apache/commons/compress/compressors/deflate64/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/deflate64/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field final synthetic c:Lorg/apache/commons/compress/compressors/deflate64/a;


# direct methods
.method private constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/a;J)V
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
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->c:Lorg/apache/commons/compress/compressors/deflate64/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/a$c;-><init>(Lorg/apache/commons/compress/compressors/deflate64/a$a;)V

    .line 3
    iput-wide p2, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/a;JLorg/apache/commons/compress/compressors/deflate64/a$a;)V
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
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/a$g;-><init>(Lorg/apache/commons/compress/compressors/deflate64/a;J)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->a:J

    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->c:Lorg/apache/commons/compress/compressors/deflate64/a;

    invoke-static {v2}, Lorg/apache/commons/compress/compressors/deflate64/a;->c(Lorg/apache/commons/compress/compressors/deflate64/a;)Lorg/apache/commons/compress/utils/BitInputStream;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/utils/BitInputStream;->bitsAvailable()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method b()Z
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

    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->b:J

    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    iget-wide v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->a:J

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->b:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    int-to-long v3, p3

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p3, v1

    .line 16
    :goto_0
    if-ge v0, p3, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->c:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/deflate64/a;->c(Lorg/apache/commons/compress/compressors/deflate64/a;)Lorg/apache/commons/compress/utils/BitInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->c:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/apache/commons/compress/compressors/deflate64/a;->d(Lorg/apache/commons/compress/compressors/deflate64/a;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v2, v1

    .line 39
    int-to-byte v1, v2

    .line 40
    add-int v2, p2, v0

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->c:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/a;->e(Lorg/apache/commons/compress/compressors/deflate64/a;)Lorg/apache/commons/compress/compressors/deflate64/a$d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/compressors/deflate64/a$d;->a(B)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput-byte v1, p1, v2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->c:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/deflate64/a;->f(Lorg/apache/commons/compress/compressors/deflate64/a;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int v2, p2, v0

    .line 63
    .line 64
    sub-int v3, p3, v0

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, -0x1

    .line 71
    if-eq v1, v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->c:Lorg/apache/commons/compress/compressors/deflate64/a;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/apache/commons/compress/compressors/deflate64/a;->e(Lorg/apache/commons/compress/compressors/deflate64/a;)Lorg/apache/commons/compress/compressors/deflate64/a$d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p1, v2, v1}, Lorg/apache/commons/compress/compressors/deflate64/a$d;->b([BII)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->b:J

    .line 83
    .line 84
    int-to-long v4, v1

    .line 85
    add-long/2addr v2, v4

    .line 86
    iput-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->b:J

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 91
    .line 92
    const-string p2, "424637"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    return p3
.end method

.method d()Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;
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

    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->b:J

    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a$g;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->STORED:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;->INITIAL:Lorg/apache/commons/compress/compressors/deflate64/HuffmanState;

    :goto_0
    return-object v0
.end method
