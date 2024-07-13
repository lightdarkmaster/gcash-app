.class public Lcom/bytedance/sdk/component/fug/fug/tYp;
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

.method private VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;Ljava/lang/String;)[B
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

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->cw()Lcom/bytedance/sdk/component/fug/ARY/tYp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qXH()Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->ARY(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/ARY;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->cw()Lcom/bytedance/sdk/component/fug/ARY/tYp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->ARY()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fug/ARY;

    .line 11
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/fug/VM;->VM(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_3

    return-object v1

    :cond_4
    return-object v0
.end method

.method private zXS(Lcom/bytedance/sdk/component/fug/ARY/ARY;Ljava/lang/String;)[B
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->cw()Lcom/bytedance/sdk/component/fug/ARY/tYp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qXH()Lcom/bytedance/sdk/component/fug/zXS;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->ARY(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/ARY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fug/VM;->VM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    return-object p1
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

    const-string v0, "366776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->zKj()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qV()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qXH()Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/fug/zXS;->tYp()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/fug/fug/tYp;->zXS(Lcom/bytedance/sdk/component/fug/ARY/ARY;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/fug/fug/tYp;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/fug/fug/oXa;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fug/fug/oXa;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/fug/Jps;)Z

    return-void

    .line 6
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/component/fug/fug/zXS;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/fug/fug/zXS;-><init>([BLcom/bytedance/sdk/component/fug/tYp;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/fug/Jps;)Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->cw()Lcom/bytedance/sdk/component/fug/ARY/tYp;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qXH()Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->zXS(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/cw;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/fug/VM;->VM(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
