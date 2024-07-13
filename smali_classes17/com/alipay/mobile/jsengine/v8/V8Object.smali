.class public Lcom/alipay/mobile/jsengine/v8/V8Object;
.super Lcom/alipay/mobile/jsengine/v8/V8Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/jsengine/v8/V8Object$Undefined;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
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

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;-><init>()V

    return-void
.end method

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->initialize(JLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
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

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "200496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;
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

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move-wide v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->add(JJLjava/lang/String;D)V

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 8

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
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->add(JJLjava/lang/String;I)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 16

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 16
    iget-object v2, v0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 18
    iget-object v2, v0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->checkRuntime(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    if-nez v1, :cond_2

    .line 19
    iget-object v3, v0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->addNull(JJLjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v3, v0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/jsengine/v8/V8;->addUndefined(JJLjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v8, v0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v8}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v14

    move-object/from16 v13, p1

    invoke-virtual/range {v8 .. v15}, Lcom/alipay/mobile/jsengine/v8/V8;->addObject(JJLjava/lang/String;J)V

    :goto_0
    return-object v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
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

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    if-nez p2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->addNull(JJLjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getUndefined()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->addUndefined(JJLjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v6, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v6}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    move-object v11, p1

    move-object v12, p2

    invoke-virtual/range {v6 .. v12}, Lcom/alipay/mobile/jsengine/v8/V8;->add(JJLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 8

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
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->add(JJLjava/lang/String;Z)V

    return-object p0
.end method

.method public addNull(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
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
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->addNull(JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addUndefined(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
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
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->addUndefined(JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->contains(JJLjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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

    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    return-object v0
.end method

.method public executeArrayFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Lcom/alipay/mobile/jsengine/v8/V8Array;
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
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->checkRuntime(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    move-wide v9, v0

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x5

    .line 31
    iget-wide v6, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    invoke-virtual/range {v2 .. v10}, Lcom/alipay/mobile/jsengine/v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public executeBooleanFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Z
    .locals 10

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
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->checkRuntime(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    move-wide v8, v0

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v7, p1

    .line 35
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/jsengine/v8/V8;->executeBooleanFunction(JJLjava/lang/String;J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public executeDoubleFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)D
    .locals 10

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
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->checkRuntime(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    move-wide v8, v0

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v7, p1

    .line 35
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/jsengine/v8/V8;->executeDoubleFunction(JJLjava/lang/String;J)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public executeFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;
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
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->checkRuntime(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    move-wide v9, v0

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-wide v6, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    invoke-virtual/range {v2 .. v10}, Lcom/alipay/mobile/jsengine/v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public executeIntegerFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)I
    .locals 10

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
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->checkRuntime(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    move-wide v8, v0

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v7, p1

    .line 35
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/jsengine/v8/V8;->executeIntegerFunction(JJLjava/lang/String;J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public executeJSFunction(Ljava/lang/String;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs executeJSFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
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

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getRuntime()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 4
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    aget-object v3, p2, v2

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->pushNull()Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_1

    .line 6
    :cond_3
    instance-of v4, v3, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz v4, :cond_4

    .line 7
    check-cast v3, Lcom/alipay/mobile/jsengine/v8/V8Value;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_1

    .line 8
    :cond_4
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_1

    .line 10
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_6

    .line 11
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_1

    .line 12
    :cond_6
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 13
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(D)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_1

    .line 14
    :cond_7
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_8

    .line 15
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(D)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_1

    .line 16
    :cond_8
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_1

    .line 18
    :cond_9
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 19
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "200497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    throw p1
.end method

.method public executeObjectFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Lcom/alipay/mobile/jsengine/v8/V8Object;
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
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->checkRuntime(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    move-wide v9, v0

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x6

    .line 31
    iget-wide v6, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    invoke-virtual/range {v2 .. v10}, Lcom/alipay/mobile/jsengine/v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public executeStringFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/String;
    .locals 10

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
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->checkRuntime(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    move-wide v8, v0

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v7, p1

    .line 35
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/jsengine/v8/V8;->executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public executeVoidFunction(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
    .locals 10

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
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->checkRuntime(Lcom/alipay/mobile/jsengine/v8/V8Value;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    move-wide v8, v0

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidFunction(JJLjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x6

    .line 19
    iget-wide v5, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getArray(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;
    .locals 8

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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x5

    .line 19
    iget-wide v5, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_0
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 40
    .line 41
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->getBoolean(JJLjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->getDouble(JJLjava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public getInteger(Ljava/lang/String;)I
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->getInteger(JJLjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getKeys()[Ljava/lang/String;
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
    iget-wide v3, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->getKeys(JJ)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 8

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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x6

    .line 19
    iget-wide v5, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/alipay/mobile/jsengine/v8/V8ResultUndefined;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_0
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 40
    .line 41
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->getString(JJLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getType(Ljava/lang/String;)I
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/jsengine/v8/V8;->getType(JJLjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
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

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->registerCallback(Lcom/alipay/mobile/jsengine/v8/JavaCallback;JLjava/lang/String;)V

    return-object p0
.end method

.method public registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;
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

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/alipay/mobile/jsengine/v8/V8;->registerVoidCallback(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;JLjava/lang/String;)V

    return-object p0
.end method

.method public registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alipay/mobile/jsengine/v8/V8Object;"
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object p1

    return-object p1
.end method

.method public registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/alipay/mobile/jsengine/v8/V8Object;"
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

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->checkReleased()V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 p2, 0x1

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    move-result-wide v4

    move-object v2, p1

    move-object v6, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setPrototype(Lcom/alipay/mobile/jsengine/v8/V8Object;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 8

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
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->objectHandle:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/jsengine/v8/V8;->setPrototype(JJJ)V

    .line 22
    .line 23
    .line 24
    return-object p0
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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->checkThread()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8Value;->v8:Lcom/alipay/mobile/jsengine/v8/V8;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8RuntimePtr()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->getHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->toString(JJ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_0
    const-string v0, "200498"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    return-object v0
.end method

.method public twin()Lcom/alipay/mobile/jsengine/v8/V8Object;
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
    invoke-super {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->twin()Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/jsengine/v8/V8Object;

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
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->twin()Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v0

    return-object v0
.end method
