.class Lcom/bytedance/sdk/openadsdk/core/IiU$3;
.super Lcom/bytedance/sdk/component/tYp/VM/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;Lcom/bytedance/sdk/component/tYp/zXS/fug;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/dNs$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/utils/sHS;

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic VM:Z

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

.field final synthetic tYp:Lcom/bytedance/sdk/openadsdk/core/model/cw;

.field final synthetic wyH:Lcom/bytedance/sdk/openadsdk/core/IiU;

.field final synthetic zXS:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IiU;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->wyH:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->VM:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->zXS:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->ARY:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->fug:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->VK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->tYp:Lcom/bytedance/sdk/openadsdk/core/model/cw;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/VM/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V
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
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->VM:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->zXS:Ljava/util/Map;

    const-string v0, "369115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->ARY:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->Bgf()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FSn;->VM()Lcom/bytedance/sdk/openadsdk/core/wu;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/wu;->wyH()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "369116"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->wyH:Lcom/bytedance/sdk/openadsdk/core/IiU;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->wyH:Lcom/bytedance/sdk/openadsdk/core/IiU;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/IiU;->zXS(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->fug:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->VK:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->tYp:Lcom/bytedance/sdk/openadsdk/core/model/cw;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;)Lcom/bytedance/sdk/openadsdk/core/IiU$VM;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->fug:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_6

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->iL()Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->fug:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_5

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->fug:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    const/16 v0, -0x64

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->fug:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->fug:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->VK:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    if-nez v1, :cond_7

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->fug:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->fug:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->wyH:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const-string v0, "369117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "369118"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->fug:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V
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

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM()Lcom/bytedance/sdk/openadsdk/utils/sHS;

    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->VM:Z

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->zXS:Ljava/util/Map;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "369119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->Bgf()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FSn;->VM()Lcom/bytedance/sdk/openadsdk/core/wu;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/wu;->wyH()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->wyH:Lcom/bytedance/sdk/openadsdk/core/IiU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "369120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "369121"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$3;->fug:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    const/16 v0, 0x259

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    return-void
.end method
