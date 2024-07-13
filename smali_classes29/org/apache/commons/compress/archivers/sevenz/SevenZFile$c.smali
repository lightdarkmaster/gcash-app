.class Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/util/BitSet;

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
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

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$a;)V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I
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

    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->a:I

    return p0
.end method

.method static synthetic b(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;I)I
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

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->a:I

    return p1
.end method

.method static synthetic c(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I
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

    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->f:I

    return p0
.end method

.method static synthetic d(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;I)I
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

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->f:I

    return p1
.end method

.method static synthetic e(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->c:J

    return-wide v0
.end method

.method static synthetic f(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;J)J
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

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->c:J

    return-wide p1
.end method

.method static synthetic g(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->d:J

    return-wide v0
.end method

.method static synthetic h(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;J)J
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

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->d:J

    return-wide p1
.end method

.method static synthetic i(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)Ljava/util/BitSet;
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

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->g:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic j(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;Ljava/util/BitSet;)Ljava/util/BitSet;
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

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->g:Ljava/util/BitSet;

    return-object p1
.end method

.method static synthetic k(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->e:J

    return-wide v0
.end method

.method static synthetic l(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;J)J
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

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->e:J

    return-wide p1
.end method

.method static synthetic m(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)J
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

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->b:J

    return-wide v0
.end method

.method static synthetic n(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;J)J
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

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->b:J

    return-wide p1
.end method

.method static synthetic o(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;)I
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

    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->h:I

    return p0
.end method

.method static synthetic p(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;I)I
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

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->h:I

    return p1
.end method

.method static synthetic q(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;I)I
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

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->i:I

    return p1
.end method

.method private s()J
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

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method private t()J
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

    const-wide/16 v0, 0x16

    return-wide v0
.end method

.method private u()J
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

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method private w()J
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

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method private x()J
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

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->f:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->a:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->h:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method r(I)V
    .locals 5
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
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->f:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "421844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_3
    :goto_0
    int-to-long v0, v0

    .line 19
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->e:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->v()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x400

    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    int-to-long v2, p1

    .line 33
    cmp-long v4, v2, v0

    .line 34
    .line 35
    if-ltz v4, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    new-instance v2, Lorg/apache/commons/compress/MemoryLimitException;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p1}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "421845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "421846"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "421847"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "421848"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->v()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x400

    .line 36
    .line 37
    div-long/2addr v1, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "421849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method v()J
    .locals 9

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
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->a:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    const-wide/16 v3, 0x10

    .line 5
    .line 6
    mul-long v1, v1, v3

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    add-long/2addr v1, v3

    .line 12
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->f:I

    .line 13
    .line 14
    int-to-long v3, v0

    .line 15
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->w()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    mul-long v3, v3, v5

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->b:J

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->t()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    mul-long v3, v3, v5

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->c:J

    .line 32
    .line 33
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->f:I

    .line 34
    .line 35
    int-to-long v5, v0

    .line 36
    sub-long/2addr v3, v5

    .line 37
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->s()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    mul-long v3, v3, v5

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->d:J

    .line 45
    .line 46
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->c:J

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->f:I

    .line 50
    .line 51
    int-to-long v7, v0

    .line 52
    add-long/2addr v3, v7

    .line 53
    const-wide/16 v7, 0x8

    .line 54
    .line 55
    mul-long v3, v3, v7

    .line 56
    .line 57
    add-long/2addr v1, v3

    .line 58
    mul-long v5, v5, v7

    .line 59
    .line 60
    add-long/2addr v1, v5

    .line 61
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->h:I

    .line 62
    .line 63
    int-to-long v3, v0

    .line 64
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->u()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    mul-long v3, v3, v5

    .line 69
    .line 70
    add-long/2addr v1, v3

    .line 71
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$c;->x()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    add-long/2addr v1, v3

    .line 76
    const-wide/16 v3, 0x2

    .line 77
    .line 78
    mul-long v1, v1, v3

    .line 79
    .line 80
    return-wide v1
.end method
