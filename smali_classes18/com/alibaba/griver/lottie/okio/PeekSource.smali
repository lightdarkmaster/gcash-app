.class final Lcom/alibaba/griver/lottie/okio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/okio/Source;


# instance fields
.field private final buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lcom/alibaba/griver/lottie/okio/Segment;

.field private pos:J

.field private final upstream:Lcom/alibaba/griver/lottie/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/lottie/okio/BufferedSource;)V
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

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->upstream:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->buffer()Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alibaba/griver/lottie/okio/Buffer;->head:Lcom/alibaba/griver/lottie/okio/Segment;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->expectedSegment:Lcom/alibaba/griver/lottie/okio/Segment;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget p1, p1, Lcom/alibaba/griver/lottie/okio/Segment;->pos:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->expectedPos:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->closed:Z

    return-void
.end method

.method public read(Lcom/alibaba/griver/lottie/okio/Buffer;J)J
    .locals 8
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
    iget-boolean v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->expectedSegment:Lcom/alibaba/griver/lottie/okio/Segment;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alibaba/griver/lottie/okio/Buffer;->head:Lcom/alibaba/griver/lottie/okio/Segment;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->expectedPos:I

    .line 16
    .line 17
    iget v1, v1, Lcom/alibaba/griver/lottie/okio/Segment;->pos:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "242361"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->upstream:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->pos:J

    .line 33
    .line 34
    add-long/2addr v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/lottie/okio/BufferedSource;->request(J)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->expectedSegment:Lcom/alibaba/griver/lottie/okio/Segment;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/alibaba/griver/lottie/okio/Buffer;->head:Lcom/alibaba/griver/lottie/okio/Segment;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->expectedSegment:Lcom/alibaba/griver/lottie/okio/Segment;

    .line 49
    .line 50
    iget v0, v0, Lcom/alibaba/griver/lottie/okio/Segment;->pos:I

    .line 51
    .line 52
    iput v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->expectedPos:I

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/alibaba/griver/lottie/okio/Buffer;->size:J

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->pos:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long v2, p2, v0

    .line 68
    .line 69
    if-gtz v2, :cond_5

    .line 70
    .line 71
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    return-wide p1

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->buffer:Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->pos:J

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    move-wide v6, p2

    .line 80
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/griver/lottie/okio/Buffer;->copyTo(Lcom/alibaba/griver/lottie/okio/Buffer;JJ)Lcom/alibaba/griver/lottie/okio/Buffer;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->pos:J

    .line 84
    .line 85
    add-long/2addr v0, p2

    .line 86
    iput-wide v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->pos:J

    .line 87
    .line 88
    return-wide p2

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "242362"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public timeout()Lcom/alibaba/griver/lottie/okio/Timeout;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/okio/PeekSource;->upstream:Lcom/alibaba/griver/lottie/okio/BufferedSource;

    invoke-interface {v0}, Lcom/alibaba/griver/lottie/okio/Source;->timeout()Lcom/alibaba/griver/lottie/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
