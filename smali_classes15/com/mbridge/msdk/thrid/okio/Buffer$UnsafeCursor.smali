.class public final Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lcom/mbridge/msdk/thrid/okio/Segment;

.field public start:I


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "154000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final expandBuffer(I)J
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
    if-lez p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 22
    .line 23
    rsub-int v1, v1, 0x2000

    .line 24
    .line 25
    iput v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 28
    .line 29
    int-to-long v5, v1

    .line 30
    add-long v7, v2, v5

    .line 31
    .line 32
    iput-wide v7, v4, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 41
    .line 42
    rsub-int p1, v1, 0x2000

    .line 43
    .line 44
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 45
    .line 46
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 47
    .line 48
    return-wide v5

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "154001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "154002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "154003"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "154004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final next()I
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
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 4
    .line 5
    iget-wide v2, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 25
    .line 26
    iget v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 13

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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, p1, v0

    .line 14
    .line 15
    if-gtz v4, :cond_5

    .line 16
    .line 17
    cmp-long v4, p1, v2

    .line 18
    .line 19
    if-ltz v4, :cond_4

    .line 20
    .line 21
    sub-long v4, v0, p1

    .line 22
    .line 23
    :goto_0
    cmp-long v6, v4, v2

    .line 24
    .line 25
    if-lez v6, :cond_3

    .line 26
    .line 27
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 28
    .line 29
    iget-object v7, v6, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 32
    .line 33
    iget v8, v7, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 34
    .line 35
    iget v9, v7, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 36
    .line 37
    sub-int v9, v8, v9

    .line 38
    .line 39
    int-to-long v9, v9

    .line 40
    cmp-long v11, v9, v4

    .line 41
    .line 42
    if-gtz v11, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v6, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 49
    .line 50
    invoke-static {v7}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    .line 51
    .line 52
    .line 53
    sub-long/2addr v4, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    int-to-long v2, v8

    .line 56
    sub-long/2addr v2, v4

    .line 57
    long-to-int v3, v2

    .line 58
    iput v3, v7, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 64
    .line 65
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    iput v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 69
    .line 70
    iput v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "154005"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 96
    :cond_5
    if-lez v4, :cond_7

    .line 97
    .line 98
    sub-long v4, p1, v0

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x1

    .line 102
    :cond_6
    :goto_1
    cmp-long v8, v4, v2

    .line 103
    .line 104
    if-lez v8, :cond_7

    .line 105
    .line 106
    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget v9, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 113
    .line 114
    rsub-int v9, v9, 0x2000

    .line 115
    .line 116
    int-to-long v9, v9

    .line 117
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    long-to-int v10, v9

    .line 122
    iget v9, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 123
    .line 124
    add-int/2addr v9, v10

    .line 125
    iput v9, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 126
    .line 127
    int-to-long v11, v10

    .line 128
    sub-long/2addr v4, v11

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 132
    .line 133
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 134
    .line 135
    iget-object v7, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 136
    .line 137
    iput-object v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 138
    .line 139
    sub-int v7, v9, v10

    .line 140
    .line 141
    iput v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 142
    .line 143
    iput v9, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 148
    .line 149
    iput-wide p1, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 150
    .line 151
    return-wide v0

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "154006"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "154007"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final seek(J)I
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
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 10
    .line 11
    cmp-long v1, p1, v3

    .line 12
    .line 13
    if-gtz v1, :cond_b

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    cmp-long v1, p1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 32
    .line 33
    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 34
    .line 35
    iget v9, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 36
    .line 37
    sub-int/2addr v2, v9

    .line 38
    int-to-long v9, v2

    .line 39
    sub-long/2addr v7, v9

    .line 40
    cmp-long v2, v7, p1

    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    move-wide v3, v7

    .line 45
    move-object v11, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-wide v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v1, v0

    .line 52
    :goto_0
    sub-long v7, v3, p1

    .line 53
    .line 54
    sub-long v9, p1, v5

    .line 55
    .line 56
    cmp-long v2, v7, v9

    .line 57
    .line 58
    if-lez v2, :cond_5

    .line 59
    .line 60
    :goto_1
    iget v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 61
    .line 62
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 63
    .line 64
    sub-int v3, v0, v2

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, v5

    .line 68
    cmp-long v7, p1, v3

    .line 69
    .line 70
    if-ltz v7, :cond_7

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-long v2, v0

    .line 74
    add-long/2addr v5, v2

    .line 75
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_2
    cmp-long v1, v3, p1

    .line 79
    .line 80
    if-lez v1, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 83
    .line 84
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 85
    .line 86
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    int-to-long v1, v1

    .line 90
    sub-long/2addr v3, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object v1, v0

    .line 93
    move-wide v5, v3

    .line 94
    :cond_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Segment;->unsharedCopy()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 109
    .line 110
    if-ne v3, v1, :cond_8

    .line 111
    .line 112
    iput-object v0, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->push(Lcom/mbridge/msdk/thrid/okio/Segment;)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 121
    .line 122
    .line 123
    :cond_9
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 124
    .line 125
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 126
    .line 127
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 128
    .line 129
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 130
    .line 131
    iget v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 132
    .line 133
    sub-long/2addr p1, v5

    .line 134
    long-to-int p2, p1

    .line 135
    add-int/2addr v0, p2

    .line 136
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 137
    .line 138
    iget p1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 139
    .line 140
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 141
    .line 142
    sub-int/2addr p1, v0

    .line 143
    return p1

    .line 144
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 146
    .line 147
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 148
    .line 149
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 150
    .line 151
    const/4 p1, -0x1

    .line 152
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 153
    .line 154
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 155
    .line 156
    return p1

    .line 157
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    aput-object p1, v1, v2

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 170
    .line 171
    iget-wide p1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 172
    .line 173
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 p2, 0x1

    .line 178
    aput-object p1, v1, p2

    .line 179
    .line 180
    const-string p1, "154008"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    .line 182
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
