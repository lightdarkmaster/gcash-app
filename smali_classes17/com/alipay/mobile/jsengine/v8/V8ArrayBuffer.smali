.class public Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;
.super Lcom/alipay/mobile/jsengine/v8/V8Value;
.source "SourceFile"


# instance fields
.field byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    move-object v3, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/nio/ByteBuffer;)V
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

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "199887"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected createTwin()Lcom/alipay/mobile/jsengine/v8/V8Value;
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

    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method protected initialize(JLjava/lang/Object;)V
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
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 4
    .line 5
    .line 6
    instance-of p1, p3, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, v0, v1, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->initNewV8ArrayBuffer(JI)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 49
    .line 50
    iget-wide p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->addObjectReference(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public put(Ljava/nio/ByteBuffer;)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;
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

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final put([B)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public twin()Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->twin()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/alipay/mobile/jsengine/v8/V8Value;
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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->twin()Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    move-result-object v0

    return-object v0
.end method
