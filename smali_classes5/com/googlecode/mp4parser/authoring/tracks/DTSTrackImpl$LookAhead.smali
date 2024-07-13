.class Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LookAhead"
.end annotation


# instance fields
.field private final a:I

.field b:J

.field c:I

.field d:Lcom/googlecode/mp4parser/DataSource;

.field e:J

.field f:Ljava/nio/ByteBuffer;

.field g:J

.field final synthetic h:Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Lcom/googlecode/mp4parser/DataSource;JJI)V
    .locals 1
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
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->h:Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->d:Lcom/googlecode/mp4parser/DataSource;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->b:J

    .line 12
    .line 13
    add-long/2addr p5, p3

    .line 14
    iput-wide p5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->e:J

    .line 15
    .line 16
    iput p7, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->a:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a()V
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

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    return-void
.end method

.method private b()V
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
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->b:J

    .line 2
    .line 3
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    add-long/2addr v0, v3

    .line 7
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->g:J

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private c()V
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

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    return-void
.end method

.method private d()V
    .locals 7
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
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "74435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->d:Lcom/googlecode/mp4parser/DataSource;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->b:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->e:J

    .line 13
    .line 14
    sub-long/2addr v3, v1

    .line 15
    const-wide/32 v5, 0x4000000

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-void
.end method

.method private f()Ljava/nio/ByteBuffer;
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
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->g:J

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->b:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    sub-long/2addr v1, v3

    .line 31
    long-to-int v2, v1

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "74436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private g(BBBB)Z
    .locals 4
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v2, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p3, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, p4, :cond_2

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    return v3

    .line 60
    :cond_3
    iget-wide p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->b:J

    .line 61
    .line 62
    int-to-long p3, v1

    .line 63
    add-long/2addr p1, p3

    .line 64
    const-wide/16 p3, 0x4

    .line 65
    .line 66
    add-long/2addr p1, p3

    .line 67
    iget-object p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->d:Lcom/googlecode/mp4parser/DataSource;

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    cmp-long v0, p1, p3

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private h()Z
    .locals 4
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

    const/16 v0, 0x20

    const/16 v1, 0x25

    const/16 v2, 0x64

    const/16 v3, 0x58

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->g(BBBB)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 4
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

    const/16 v0, 0x20

    const/16 v1, 0x25

    const/16 v2, 0x64

    const/16 v3, 0x58

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->l(BBBB)Z

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 4
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

    const/16 v0, -0x80

    const/4 v1, 0x1

    const/16 v2, 0x7f

    const/4 v3, -0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->g(BBBB)Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 4
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

    const/16 v0, -0x80

    const/4 v1, 0x1

    const/16 v2, 0x7f

    const/4 v3, -0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->l(BBBB)Z

    move-result v0

    return v0
.end method

.method private l(BBBB)Z
    .locals 9
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v0, v2, :cond_4

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->b:J

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    add-long/2addr v5, v0

    .line 19
    const-wide/32 v0, 0x100000

    .line 20
    .line 21
    .line 22
    rem-long/2addr v5, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, v5, v0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->b:J

    .line 37
    .line 38
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 39
    .line 40
    int-to-long v7, v2

    .line 41
    add-long/2addr v5, v7

    .line 42
    const-wide/16 v7, 0x400

    .line 43
    .line 44
    div-long/2addr v5, v7

    .line 45
    div-long/2addr v5, v7

    .line 46
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iget p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x2

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, p3, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x3

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, p4, :cond_3

    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    return v4

    .line 103
    :cond_4
    iget-wide p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->b:J

    .line 104
    .line 105
    int-to-long p3, v1

    .line 106
    add-long/2addr p3, p1

    .line 107
    const-wide/16 v5, 0x4

    .line 108
    .line 109
    add-long/2addr p3, v5

    .line 110
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->e:J

    .line 111
    .line 112
    cmp-long v0, p3, v5

    .line 113
    .line 114
    if-lez v0, :cond_6

    .line 115
    .line 116
    int-to-long p3, v1

    .line 117
    add-long/2addr p1, p3

    .line 118
    cmp-long p3, p1, v5

    .line 119
    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    return v3

    .line 123
    :cond_5
    return v4

    .line 124
    :cond_6
    iget-wide p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->g:J

    .line 125
    .line 126
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->b:J

    .line 127
    .line 128
    iput v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c:I

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->d()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->j()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method


# virtual methods
.method public e()Ljava/nio/ByteBuffer;
    .locals 2
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
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :goto_1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->b()V

    .line 20
    .line 21
    .line 22
    :goto_2
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->a:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :goto_3
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->f()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_4
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->a()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
