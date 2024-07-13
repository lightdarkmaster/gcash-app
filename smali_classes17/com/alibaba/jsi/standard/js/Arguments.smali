.class public Lcom/alibaba/jsi/standard/js/Arguments;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/alibaba/jsi/standard/JSContext;

.field private c:I

.field private d:Ljava/lang/String;

.field mNativePtr:J


# direct methods
.method constructor <init>(J)V
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->c:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->mNativePtr:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method private a()V
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
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "194806"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public arguments()[Lcom/alibaba/jsi/standard/js/JSValue;
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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2c3

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->mNativePtr:J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    return-object v3
.end method

.method public count()I
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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x2bc

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->mNativePtr:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->c:I

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->c:I

    .line 35
    .line 36
    return v0
.end method

.method detach()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->a:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->mNativePtr:J

    .line 7
    .line 8
    return-void
.end method

.method public get(I)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 6

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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x2bd

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/Arguments;->mNativePtr:J

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJJ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getContext()Lcom/alibaba/jsi/standard/JSContext;
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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2be

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->mNativePtr:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/jsi/standard/JSContext;->getContext(J)Lcom/alibaba/jsi/standard/JSContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->b:Lcom/alibaba/jsi/standard/JSContext;

    .line 34
    .line 35
    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2c0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->mNativePtr:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/Arguments;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public isConstructCall()Z
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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2c1

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->mNativePtr:J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public newTarget()Lcom/alibaba/jsi/standard/js/JSValue;
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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2c2

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->mNativePtr:J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    return-object v3
.end method

.method public thiz()Lcom/alibaba/jsi/standard/js/JSValue;
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
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2bf

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/Arguments;->mNativePtr:J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    return-object v3
.end method
