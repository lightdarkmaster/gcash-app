.class public Lcom/alipay/mobile/jsengine/v8/V8Context;
.super Lcom/alipay/mobile/jsengine/v8/V8Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;)V
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Context;->a:J

    invoke-virtual {p1, v0, v1, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->debugRegisterContext(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Context;

    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8Context;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    return-object v0
.end method

.method public enter()V
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
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/alipay/mobile/jsengine/v8/V8Context;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->enterContext(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public exit()V
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
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/alipay/mobile/jsengine/v8/V8Context;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->exitContext(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getContextHandle()J
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

    iget-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Context;->a:J

    return-wide v0
.end method

.method protected initialize(JLjava/lang/Object;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    check-cast p3, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8;->initNewV8Context(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Context;->a:J

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->released:Z

    .line 22
    .line 23
    iget-object p3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getContextGlobalHandle(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->addObjectReference(J)V

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
    const-string v0, "199987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    return-object v0
.end method

.method public twin()Lcom/alipay/mobile/jsengine/v8/V8Context;
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

    check-cast v0, Lcom/alipay/mobile/jsengine/v8/V8Context;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Context;->twin()Lcom/alipay/mobile/jsengine/v8/V8Context;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Context;->twin()Lcom/alipay/mobile/jsengine/v8/V8Context;

    move-result-object v0

    return-object v0
.end method
