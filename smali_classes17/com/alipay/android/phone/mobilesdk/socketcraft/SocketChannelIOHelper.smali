.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/SocketChannelIOHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static batch(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->isNeedWrite()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->writeMore()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isFlushAndClose()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getDraft()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getDraft()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getRole()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getDraft()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->getRole()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 94
    .line 95
    if-ne v2, v3, :cond_6

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection()V

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->isNeedWrite()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public static read(Ljava/nio/ByteBuffer;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
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
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p2, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->eot()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    return v0
.end method

.method public static readMore(Ljava/nio/ByteBuffer;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;)Z
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
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->eot()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    invoke-interface {p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->isNeedRead()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
