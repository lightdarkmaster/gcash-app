.class public Lcom/alipay/mobile/jsengine/v8/V8Function;
.super Lcom/alipay/mobile/jsengine/v8/V8Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;)V
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/jsengine/v8/V8Function;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Lcom/alipay/mobile/jsengine/v8/JavaCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;Lcom/alipay/mobile/jsengine/v8/JavaCallback;)V
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
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
    .locals 11

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

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->checkRuntime(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->checkRuntime(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 23
    .line 24
    :goto_0
    if-nez p2, :cond_3

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_1
    move-wide v9, v0

    .line 34
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 41
    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    move-wide v5, p1

    .line 47
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v7, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v10}, Lcom/alipay/mobile/jsengine/v8/V8;->executeFunction(JJJJ)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method protected createTwin()Lcom/alipay/mobile/jsengine/v8/V8Value;
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

    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Function;

    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8Function;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

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
    if-nez p3, :cond_2

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->initialize(JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    check-cast p3, Lcom/alipay/mobile/jsengine/v8/JavaCallback;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->initNewV8Function(J)[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-wide v0, p1, v0

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->createAndRegisterMethodDescriptor(Lcom/alipay/mobile/jsengine/v8/JavaCallback;J)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 26
    .line 27
    aget-wide p2, p1, p2

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->addObjectReference(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-super {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_3
    :goto_0
    const-string v0, "200070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    return-object v0
.end method

.method public twin()Lcom/alipay/mobile/jsengine/v8/V8Function;
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
    invoke-super {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->twin()Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/alipay/mobile/jsengine/v8/V8Object;
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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Function;->twin()Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v0

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

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Function;->twin()Lcom/alipay/mobile/jsengine/v8/V8Function;

    move-result-object v0

    return-object v0
.end method
