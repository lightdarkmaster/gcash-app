.class public Lcom/bytedance/sdk/component/fug/fug/fug;
.super Lcom/bytedance/sdk/component/fug/fug/VM;
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

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fug/fug/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()Ljava/lang/String;
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

    const-string v0, "366654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qXH()Lcom/bytedance/sdk/component/fug/zXS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/zXS;->ARY()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/fug/fug/zKj;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/component/fug/fug/zKj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/fug/Jps;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/zXS;->fug()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/fug/fug/tYp;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bytedance/sdk/component/fug/fug/tYp;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/fug/Jps;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/fug/fug/oXa;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bytedance/sdk/component/fug/fug/oXa;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/fug/Jps;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
