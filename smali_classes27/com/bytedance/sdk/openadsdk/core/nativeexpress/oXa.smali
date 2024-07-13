.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zXS/Jps;


# instance fields
.field private final ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field private VK:J

.field private final VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

.field private final fug:Ljava/lang/String;

.field private final zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->zXS:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->fug:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->zXS:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ARY()V
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/zXS;->ARY()V

    return-void
.end method

.method public ARY(I)V
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

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string v0, "371793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->fug(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string v0, "371794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->fug(Ljava/lang/String;)V

    return-void
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/zXS;->Nc()V

    return-void
.end method

.method public VK(I)V
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

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string v0, "371795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->fug(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string v0, "371796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->fug(Ljava/lang/String;)V

    return-void
.end method

.method public VM()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/fug;->VM()V

    return-void
.end method

.method public VM(I)V
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

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VK:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string v0, "371797"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->ARY(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string v0, "371798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->ARY(Ljava/lang/String;)V

    return-void
.end method

.method public VM(IILjava/lang/String;Z)V
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

    if-nez p4, :cond_2

    .line 9
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;->VM(Z)V

    :cond_2
    const/4 p4, 0x3

    if-ne p1, p4, :cond_3

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string p4, "371799"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->zXS(ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string p4, "371800"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->zXS(ILjava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->zXS:Ljava/lang/String;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->fug:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p2, p3, p1, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Jps;->VM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    return-void
.end method

.method public VM(ILjava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/fug;->VM(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->zXS:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->fug:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Jps;->VM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    return-void
.end method

.method public VM(Z)V
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/tYp;->VM(I)V

    return-void
.end method

.method public dHz()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;->oXa()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;->mRA()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fug()V
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;->VM(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/zXS;->MZu()V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa$2;

    const-string v1, "371801"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/AT;->zXS(Lcom/bytedance/sdk/component/wyH/dHz;I)V

    return-void
.end method

.method public fug(I)V
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

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string v0, "371802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->fug(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string v0, "371803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->fug(Ljava/lang/String;)V

    return-void
.end method

.method public tYp()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/fug;->dne()V

    return-void
.end method

.method public tYp(I)V
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string v0, "371804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->VK(Ljava/lang/String;)V

    const-string p1, "371805"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string v0, "371806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->VK(Ljava/lang/String;)V

    const-string p1, "371807"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;->VM(Z)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa$1;

    const-string v1, "371808"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/AT;->zXS(Lcom/bytedance/sdk/component/wyH/dHz;I)V

    return-void
.end method

.method public wyH()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/fug;->zXS()V

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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/fug;->zXS()V

    return-void
.end method

.method public zXS(I)V
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

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string v0, "371809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->fug(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oXa;->VM:Lcom/bytedance/sdk/openadsdk/zXS/ARY/VK;

    const-string v0, "371810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/zXS/ARY/VM;->fug(Ljava/lang/String;)V

    return-void
.end method
