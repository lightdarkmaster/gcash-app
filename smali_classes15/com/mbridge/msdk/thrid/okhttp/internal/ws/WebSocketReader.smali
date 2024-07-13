.class final Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field closed:Z

.field private final controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

.field frameLength:J

.field final isClient:Z

.field isControlFrame:Z

.field isFinalFrame:Z

.field private final maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field opcode:I

.field final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method constructor <init>(ZLcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;)V
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
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move-object p3, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p3, 0x4

    .line 34
    new-array p3, p3, [B

    .line 35
    .line 36
    :goto_0
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p2, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "152516"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "152517"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private readControlFrame()V
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
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readFully(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readAndWriteUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->toggleMask(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "152518"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide/16 v4, 0x1

    .line 109
    .line 110
    cmp-long v6, v0, v4

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    cmp-long v4, v0, v2

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readShort()S

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    const/16 v0, 0x3ed

    .line 144
    .line 145
    const-string v1, "152519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .line 147
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 157
    .line 158
    const-string v1, "152520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readHeader()V
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeoutNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->clearTimeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v4}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v2, 0xf

    .line 44
    .line 45
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 46
    .line 47
    and-int/lit16 v0, v2, 0x80

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 57
    .line 58
    and-int/lit8 v4, v2, 0x8

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_1
    iput-boolean v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 73
    .line 74
    const-string v1, "152521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    :goto_2
    and-int/lit8 v0, v2, 0x40

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 87
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 v4, 0x0

    .line 94
    :goto_4
    and-int/lit8 v2, v2, 0x10

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v2, 0x0

    .line 101
    :goto_5
    if-nez v0, :cond_12

    .line 102
    .line 103
    if-nez v4, :cond_12

    .line 104
    .line 105
    if-nez v2, :cond_12

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    and-int/lit16 v2, v0, 0x80

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/4 v1, 0x0

    .line 121
    :goto_6
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 122
    .line 123
    if-ne v1, v2, :cond_b

    .line 124
    .line 125
    new-instance v0, Ljava/net/ProtocolException;

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string v1, "152522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    const-string v1, "152523"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    .line 136
    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    .line 141
    .line 142
    int-to-long v2, v0

    .line 143
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 144
    .line 145
    const-wide/16 v4, 0x7e

    .line 146
    .line 147
    cmp-long v0, v2, v4

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readShort()S

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v2, v0

    .line 158
    const-wide/32 v4, 0xffff

    .line 159
    .line 160
    .line 161
    and-long/2addr v2, v4

    .line 162
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const-wide/16 v4, 0x7f

    .line 166
    .line 167
    cmp-long v0, v2, v4

    .line 168
    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readLong()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 178
    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    cmp-long v0, v2, v4

    .line 182
    .line 183
    if-ltz v0, :cond_d

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "152524"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "152525"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_e
    :goto_8
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 225
    .line 226
    const-wide/16 v4, 0x7d

    .line 227
    .line 228
    cmp-long v0, v2, v4

    .line 229
    .line 230
    if-gtz v0, :cond_f

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 234
    .line 235
    const-string v1, "152526"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 242
    .line 243
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readFully([B)V

    .line 248
    .line 249
    .line 250
    :cond_11
    return-void

    .line 251
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 252
    .line 253
    const-string v1, "152527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catchall_0
    move-exception v2

    .line 260
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 261
    .line 262
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1, v4}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 273
    .line 274
    const-string v1, "152528"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method private readMessage()V
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
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readFully(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isClient:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readAndWriteUnsafe(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;)Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameLength:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskKey:[B

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketProtocol;->toggleMask(Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->maskCursor:Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "152529"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "152530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private readMessageFrame()V
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
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->opcode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "152531"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readMessage()V

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->frameCallback:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private readUntilNonControlFrame()V
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
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readHeader()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readControlFrame()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method processNextFrame()V
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
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readHeader()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readControlFrame()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
