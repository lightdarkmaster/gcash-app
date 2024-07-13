.class public Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static VM:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final zXS:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->VM:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->zXS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static ARY()V
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
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS;->fug()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS;->VK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "373285"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static VM()Lcom/bytedance/sdk/openadsdk/zKj/ARY/VM;
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

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA;->VM:Lcom/bytedance/sdk/openadsdk/zXS/VM/mRA;

    return-object v0
.end method

.method public static VM(Landroid/content/Context;Z)V
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->zXS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/VK/VM/VM$VM;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM/zKj;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->VM(Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;)Lcom/bytedance/sdk/component/VK/VM/VM$VM;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;->ARY()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->zXS(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/VM$VM;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;->VK()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->ARY(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/VM$VM;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;->fug()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/VM$VM;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->VM(Z)Lcom/bytedance/sdk/component/VK/VM/VM$VM;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/oXa;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zXS/VM/oXa;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->VM(Lcom/bytedance/sdk/component/VK/VM/VK;)Lcom/bytedance/sdk/component/VK/VM/VM$VM;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/dHz;->VM:Lcom/bytedance/sdk/openadsdk/zXS/VM/dHz;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->VM(Lcom/bytedance/sdk/component/VK/VM/VM/VK;)Lcom/bytedance/sdk/component/VK/VM/VM$VM;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->Nc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->zXS(I)Lcom/bytedance/sdk/component/VK/VM/VM$VM;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->dne()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->VM(I)Lcom/bytedance/sdk/component/VK/VM/VM$VM;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->AX()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->VM(J)Lcom/bytedance/sdk/component/VK/VM/VM$VM;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->VM()Lcom/bytedance/sdk/component/VK/VM/VM;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/VK/VM/zXS;->VM(Lcom/bytedance/sdk/component/VK/VM/VM;Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->zXS()V

    :cond_2
    return-void
.end method

.method public static VM(Lcom/bytedance/sdk/openadsdk/zXS/VM;)V
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

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/VK/VM/fug/VM/VM;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/VM;->fug()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/VK/VM/fug/VM/VM;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VK/VM/fug/VM/zXS;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zXS/VM;->VK()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VK/VM/fug/VM/VM;->zXS(B)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VK/VM/fug/VM/VM;->VM(B)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS;->zXS()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/zXS;->ARY()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->VM(Landroid/content/Context;Z)V

    .line 22
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/VK/VM/zXS;->VM(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V

    return-void
.end method

.method public static VM(Ljava/lang/String;)V
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

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS;->zXS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/zXS;->ARY()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug;->VM(Landroid/content/Context;Z)V

    .line 27
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/VK/VM/zXS;->VM(Ljava/lang/String;)V

    return-void
.end method

.method public static VM(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    if-nez p0, :cond_2

    return-void

    .line 24
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug$1;

    const-string v1, "373286"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/zXS/VM/fug$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void
.end method

.method public static zXS()V
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

    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/zXS;->ARY()V

    return-void
.end method
