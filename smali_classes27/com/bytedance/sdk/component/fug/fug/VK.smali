.class public Lcom/bytedance/sdk/component/fug/fug/VK;
.super Lcom/bytedance/sdk/component/fug/fug/VM;
.source "SourceFile"


# instance fields
.field private VM:[B

.field private zXS:Lcom/bytedance/sdk/component/fug/tYp;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/fug/tYp;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fug/fug/VM;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/fug/VK;->VM:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/fug/VK;->zXS:Lcom/bytedance/sdk/component/fug/tYp;

    .line 7
    .line 8
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

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/fug/VK;->zXS:Lcom/bytedance/sdk/component/fug/tYp;

    if-nez v0, :cond_2

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/fug/fug/oXa;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/fug/fug/oXa;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/fug/Jps;)Z

    return-void

    .line 12
    :cond_2
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

    const-string v0, "366371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
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
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->cw()Lcom/bytedance/sdk/component/fug/ARY/tYp;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->VM(Lcom/bytedance/sdk/component/fug/ARY/ARY;)Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->wu()Lcom/bytedance/sdk/component/fug/Nc;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/fug/fug/VK;->VM:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/fug/ARY/zXS/VM;->VM([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v3, Lcom/bytedance/sdk/component/fug/fug/MZu;

    iget-object v4, p0, Lcom/bytedance/sdk/component/fug/fug/VK;->zXS:Lcom/bytedance/sdk/component/fug/tYp;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/fug/fug/MZu;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/fug/tYp;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VM(Lcom/bytedance/sdk/component/fug/fug/Jps;)Z

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->VK()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fug/ARY/ARY;->qXH()Lcom/bytedance/sdk/component/fug/zXS;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/fug/ARY/tYp;->VM(Lcom/bytedance/sdk/component/fug/zXS;)Lcom/bytedance/sdk/component/fug/IiU;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/fug/VM;->VM(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "366372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/fug/fug/VK;->VM(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/fug/ARY/ARY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "366373"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/fug/fug/VK;->VM(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/fug/ARY/ARY;)V

    return-void
.end method
