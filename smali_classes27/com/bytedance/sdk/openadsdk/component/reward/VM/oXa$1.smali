.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->ARY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;J)J

    return-void
.end method

.method public VM(ILjava/lang/String;)V
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

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public VM(ILjava/lang/String;Ljava/lang/String;)V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "369949"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->ARY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v7, "369950"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, p3

    move v8, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/component/zXS;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/zXS<",
            "Landroid/view/View;",
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

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;Lcom/bytedance/adsdk/ugeno/component/zXS;)Lcom/bytedance/adsdk/ugeno/component/zXS;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;J)J

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->wyH()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VK(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;J)V

    return-void
.end method

.method public VM(Ljava/lang/String;)V
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

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->VM:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "369951"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->ARY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v7, "369952"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public zXS()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/oXa;->fug()V

    return-void
.end method
