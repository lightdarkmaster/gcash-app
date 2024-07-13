.class Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;
.super Lcom/bytedance/sdk/component/tYp/VM/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/lang/String;

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

.field final synthetic VM:Ljava/lang/String;

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;

.field final synthetic zXS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->VK:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->VM:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->zXS:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->ARY:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->fug:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;

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

    if-nez p2, :cond_2

    return-void

    .line 1
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result p1

    const-string v0, "372511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->VM:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->zXS:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->ARY:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    move-result-object p2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;->VM(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;->VM()Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/VM;)V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->VK:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->fug:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;

    if-eqz p2, :cond_3

    .line 12
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->fug:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;

    invoke-interface {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;->VM(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->fug:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "372512"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;->VM(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->fug:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;

    if-eqz p1, :cond_5

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "372513"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "372514"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;->VM(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V
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

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$4;->fug:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;

    if-eqz p1, :cond_2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "372515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "372516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;->VM(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
