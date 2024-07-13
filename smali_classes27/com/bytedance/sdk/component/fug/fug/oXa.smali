.class public Lcom/bytedance/sdk/component/fug/fug/oXa;
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

.method private VM(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
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

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/fug/fug/dHz;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fug/fug/dHz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/fug/Jps;)Z

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

    const-string v0, "366740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->cw()Lcom/bytedance/sdk/component/fug/ARY/tYp;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->fug()Lcom/bytedance/sdk/component/fug/fug;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Z)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/fug/zXS/ARY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->MZu()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->Nc()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->wu()Lcom/bytedance/sdk/component/fug/Nc;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/fug/zXS/ARY;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/fug/Nc;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fug/fug;->VM(Lcom/bytedance/sdk/component/fug/VK;)Lcom/bytedance/sdk/component/fug/tYp;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/tYp;->zXS()I

    move-result v1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/tYp;->VM()Lcom/bytedance/sdk/component/fug/wyH;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/wyH;)V

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/tYp;->zXS()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/tYp;->ARY()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/fug/fug/zXS;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/fug/fug/zXS;-><init>([BLcom/bytedance/sdk/component/fug/tYp;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/fug/Jps;)Z

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->zKj()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qXH()Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/component/fug/zXS;->ARY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qXH()Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->zXS(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/cw;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/fug/VM;->VM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->tYp()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/fug/fug/oXa$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/fug/fug/oXa$1;-><init>(Lcom/bytedance/sdk/component/fug/fug/oXa;Lcom/bytedance/sdk/component/fug/zXS;Lcom/bytedance/sdk/component/fug/ARY/tYp;Lcom/bytedance/sdk/component/fug/ARY/ARY;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 19
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->dHz()Lcom/bytedance/sdk/component/fug/dNs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/tYp;->ARY()Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    .line 22
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fug/tYp;->fug()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/fug/fug/oXa;->VM(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x3ec

    const-string v2, "366741"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/fug/fug/oXa;->VM(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/fug/ARY/ARY;)V

    return-void
.end method
