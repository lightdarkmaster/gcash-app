.class public Lcom/alibaba/jsi/standard/js/JSFunction;
.super Lcom/alibaba/jsi/standard/js/JSObject;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/jsi/standard/JSContext;J)V
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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSFunction;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/16 p2, 0xc

    .line 1
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSFunction;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;Z)V
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    const/4 p4, 0x2

    aput-object p3, v0, p4

    const/16 p3, 0xc

    .line 4
    invoke-static {p1, p3, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)J

    move-result-wide p3

    invoke-direct {p0, p1, p3, p4}, Lcom/alibaba/jsi/standard/js/JSObject;-><init>(Lcom/alibaba/jsi/standard/JSContext;J)V

    .line 5
    iput-object p2, p0, Lcom/alibaba/jsi/standard/js/JSFunction;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;
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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->checkDeleted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->checkContext(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    add-int/2addr v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v1, 0x1

    .line 14
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    array-length p2, p3

    .line 22
    :goto_1
    if-ge v2, p2, :cond_3

    .line 23
    .line 24
    aget-object v3, p3, v2

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/16 p2, 0x226

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 37
    .line 38
    invoke-static {p1, p2, v2, v3, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public detach(Lcom/alibaba/jsi/standard/JSContext;)Z
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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->checkDeleted()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x229

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public getFunctionCallback(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSCallback;
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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->checkDeleted()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22a

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSCallback;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getName(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->checkDeleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/jsi/standard/js/JSFunction;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x227

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/jsi/standard/js/JSFunction;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/alibaba/jsi/standard/js/JSFunction;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1
.end method

.method public isFunction()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public newInstance(Lcom/alibaba/jsi/standard/JSContext;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSObject;
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
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/JSValue;->checkDeleted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->checkContext(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x228

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alibaba/jsi/standard/js/JSValue;->mNativePtr:J

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
