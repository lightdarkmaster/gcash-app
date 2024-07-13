.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;


# instance fields
.field private final a:Ljava/nio/channels/ByteChannel;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
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
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    return-void
.end method


# virtual methods
.method public close()V
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public isBlocking()Z
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_2
    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->isBlocking()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public isNeedRead()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->isNeedRead()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedWrite()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->isNeedWrite()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readMore(Ljava/nio/ByteBuffer;)I
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public writeMore()V
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->writeMore()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method
