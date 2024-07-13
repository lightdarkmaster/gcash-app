.class public Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zXS/VM$VM;


# instance fields
.field private ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field private VM:Landroid/content/Context;

.field private fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

.field private zXS:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->VM:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ARY()Z
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA()Lcom/bykv/vk/openvk/component/video/api/VM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA()Lcom/bykv/vk/openvk/component/video/api/VM;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/VM;->wyH()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Jps()J
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->dHz()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_2
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public VK()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->zXS()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public VM(I)V
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

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->wyH()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->VM(J)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->Jps()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY(J)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->dHz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->zXS(J)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->ARY(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->wyH()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;->fug(I)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;->VM(Lcom/bytedance/sdk/openadsdk/zXS/fug/zXS/dne$VM;)V

    :cond_2
    return-void
.end method

.method public VM(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->zXS:Landroid/widget/FrameLayout;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->VM:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;)V
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

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/fug/ARY$VM;)V

    :cond_2
    return-void
.end method

.method public VM()Z
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/VM/zXS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/VM/zXS;->zXS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wyH/VM;->VM()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "368823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->vt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zXS(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->zXS:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM(I)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->zXS:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->zXS(I)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Ard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->ARY(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM(J)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->VM(Z)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;)Z

    move-result v0

    return v0
.end method

.method public dHz()J
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->tYp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_2
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public fug()V
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
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->zXS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "368824"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "368825"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const-string v0, "368826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getVideoProgress()J
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->wyH()J

    move-result-wide v0

    return-wide v0
.end method

.method public tYp()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->VM:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/VM;->ARY()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    .line 13
    .line 14
    return-void
.end method

.method public wyH()J
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->VK()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_2
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public zXS()Z
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA()Lcom/bykv/vk/openvk/component/video/api/VM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dHz/ARY;->fug:Lcom/bytedance/sdk/openadsdk/component/dHz/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/VM/VM;->mRA()Lcom/bykv/vk/openvk/component/video/api/VM;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/VM;->tYp()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
