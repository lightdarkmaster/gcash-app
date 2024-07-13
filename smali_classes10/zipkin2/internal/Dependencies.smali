.class public final Lzipkin2/internal/Dependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/Dependencies$a;
    }
.end annotation


# static fields
.field static final d:Lzipkin2/internal/e;

.field static final e:Lzipkin2/internal/e;

.field static final f:Lzipkin2/internal/e;

.field static final g:Lzipkin2/internal/Dependencies$a;


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lzipkin2/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzipkin2/internal/Dependencies;->d:Lzipkin2/internal/e;

    .line 10
    .line 11
    new-instance v0, Lzipkin2/internal/e;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lzipkin2/internal/e;-><init>(BI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzipkin2/internal/Dependencies;->e:Lzipkin2/internal/e;

    .line 18
    .line 19
    new-instance v0, Lzipkin2/internal/e;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v1, v2}, Lzipkin2/internal/e;-><init>(BI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzipkin2/internal/Dependencies;->f:Lzipkin2/internal/e;

    .line 28
    .line 29
    new-instance v0, Lzipkin2/internal/Dependencies$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lzipkin2/internal/Dependencies$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lzipkin2/internal/Dependencies;->g:Lzipkin2/internal/Dependencies$a;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>(JJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzipkin2/internal/Dependencies;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzipkin2/internal/Dependencies;->b:J

    .line 7
    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    iput-object p5, p0, Lzipkin2/internal/Dependencies;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "110727"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static create(JJLjava/util/List;)Lzipkin2/internal/Dependencies;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
            ">;)",
            "Lzipkin2/internal/Dependencies;"
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

    new-instance v6, Lzipkin2/internal/Dependencies;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzipkin2/internal/Dependencies;-><init>(JJLjava/util/List;)V

    return-object v6
.end method

.method public static fromThrift(Ljava/nio/ByteBuffer;)Lzipkin2/internal/Dependencies;
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lzipkin2/internal/ReadBuffer;->wrapUnsafe(Ljava/nio/ByteBuffer;)Lzipkin2/internal/ReadBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    :cond_2
    :goto_0
    invoke-static {p0}, Lzipkin2/internal/e;->b(Lzipkin2/internal/ReadBuffer;)Lzipkin2/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-byte v6, v5, Lzipkin2/internal/e;->a:B

    .line 17
    .line 18
    if-nez v6, :cond_3

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4, v0}, Lzipkin2/internal/Dependencies;->create(JJLjava/util/List;)Lzipkin2/internal/Dependencies;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object v6, Lzipkin2/internal/Dependencies;->d:Lzipkin2/internal/e;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v6, Lzipkin2/internal/Dependencies;->e:Lzipkin2/internal/e;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v6, Lzipkin2/internal/Dependencies;->f:Lzipkin2/internal/e;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lzipkin2/internal/e;->a(Lzipkin2/internal/e;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    invoke-static {p0}, Lzipkin2/internal/ThriftCodec;->c(Lzipkin2/internal/ReadBuffer;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-ge v6, v5, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Lzipkin2/internal/Dependencies$a;->a(Lzipkin2/internal/ReadBuffer;)Lzipkin2/DependencyLink;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-byte v5, v5, Lzipkin2/internal/e;->a:B

    .line 85
    .line 86
    invoke-static {p0, v5}, Lzipkin2/internal/ThriftCodec;->d(Lzipkin2/internal/ReadBuffer;B)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method


# virtual methods
.method a()I
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

    sget-object v0, Lzipkin2/internal/Dependencies;->g:Lzipkin2/internal/Dependencies$a;

    iget-object v1, p0, Lzipkin2/internal/Dependencies;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lzipkin2/internal/ThriftCodec;->b(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/16 v1, 0x16

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method b(Lzipkin2/internal/WriteBuffer;)V
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
    sget-object v0, Lzipkin2/internal/Dependencies;->d:Lzipkin2/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lzipkin2/internal/Dependencies;->a:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lzipkin2/internal/ThriftCodec;->j(Lzipkin2/internal/WriteBuffer;J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzipkin2/internal/Dependencies;->e:Lzipkin2/internal/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lzipkin2/internal/Dependencies;->b:J

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lzipkin2/internal/ThriftCodec;->j(Lzipkin2/internal/WriteBuffer;J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lzipkin2/internal/Dependencies;->f:Lzipkin2/internal/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzipkin2/internal/e;->c(Lzipkin2/internal/WriteBuffer;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lzipkin2/internal/Dependencies;->g:Lzipkin2/internal/Dependencies$a;

    .line 27
    .line 28
    iget-object v1, p0, Lzipkin2/internal/Dependencies;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lzipkin2/internal/ThriftCodec;->h(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;Lzipkin2/internal/WriteBuffer;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 35
    .line 36
    .line 37
    return-void
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
    instance-of v1, p1, Lzipkin2/internal/Dependencies;

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
    check-cast p1, Lzipkin2/internal/Dependencies;

    .line 12
    .line 13
    iget-wide v3, p0, Lzipkin2/internal/Dependencies;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lzipkin2/internal/Dependencies;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-wide v3, p0, Lzipkin2/internal/Dependencies;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lzipkin2/internal/Dependencies;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lzipkin2/internal/Dependencies;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lzipkin2/internal/Dependencies;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public hashCode()I
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
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    iget-wide v3, p0, Lzipkin2/internal/Dependencies;->a:J

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
    iget-wide v6, p0, Lzipkin2/internal/Dependencies;->b:J

    .line 20
    .line 21
    ushr-long v4, v6, v5

    .line 22
    .line 23
    xor-long/2addr v4, v6

    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v3, v2

    .line 26
    xor-int/2addr v1, v3

    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    iget-object v0, p0, Lzipkin2/internal/Dependencies;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public links()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
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

    iget-object v0, p0, Lzipkin2/internal/Dependencies;->c:Ljava/util/List;

    return-object v0
.end method

.method public toThrift()Ljava/nio/ByteBuffer;
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
    invoke-virtual {p0}, Lzipkin2/internal/Dependencies;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lzipkin2/internal/WriteBuffer;->wrap([B)Lzipkin2/internal/WriteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lzipkin2/internal/Dependencies;->b(Lzipkin2/internal/WriteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
