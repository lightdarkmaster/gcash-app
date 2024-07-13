.class Lcom/bytedance/sdk/openadsdk/core/IiU$2;
.super Lcom/bytedance/sdk/component/tYp/VM/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/IiU;->zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Ljava/util/Map;

.field final synthetic Jps:Lcom/bytedance/sdk/openadsdk/core/model/cw;

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

.field final synthetic dHz:I

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/utils/sHS;

.field final synthetic tYp:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

.field final synthetic wyH:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zKj:Lcom/bytedance/sdk/openadsdk/core/IiU;

.field final synthetic zXS:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/model/zXS;Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/cw;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zKj:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zXS:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->ARY:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->fug:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->tYp:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->wyH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->dHz:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->Jps:Lcom/bytedance/sdk/openadsdk/core/model/cw;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/VM/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V
    .locals 11

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

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->zXS()V

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zXS:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->ARY:Ljava/util/Map;

    const-string v0, "369009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->fug:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_c

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 6
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->zXS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->VM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM()Lcom/bytedance/sdk/openadsdk/utils/sHS;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->Bgf()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FSn;->VM()Lcom/bytedance/sdk/openadsdk/core/wu;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/wu;->wyH()I

    move-result v2

    if-ne v2, v10, :cond_3

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "369010"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zKj:Lcom/bytedance/sdk/openadsdk/core/IiU;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zKj:Lcom/bytedance/sdk/openadsdk/core/IiU;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/IiU;->zXS(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zKj:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->tYp:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->wyH()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->wyH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->tYp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->ARY()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    return-void

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->wyH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->Jps:Lcom/bytedance/sdk/openadsdk/core/model/cw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-static {v1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)Lcom/bytedance/sdk/openadsdk/core/IiU$VM;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->zKj:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Ljava/util/ArrayList;)V

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zKj:Lcom/bytedance/sdk/openadsdk/core/IiU;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->Jps:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/oXa;->VM(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->fug:I

    const/16 v5, 0x4e20

    if-eq v3, v5, :cond_6

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->iL()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->fug:I

    const v1, 0x9c5d

    if-ne v0, v1, :cond_5

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->tYp:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    const/16 v1, -0x64

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->tYp:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->fug:I

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->VK:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->wyH()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->wyH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->tYp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->tYp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->ARY()V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    return-void

    .line 42
    :cond_6
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    if-nez v3, :cond_7

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zKj:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->tYp:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->wyH()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->wyH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->VK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->ARY()V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    return-void

    .line 51
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM()Lcom/bytedance/sdk/openadsdk/utils/sHS;

    move-result-object v6

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->Jps:Lcom/bytedance/sdk/openadsdk/core/model/cw;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/cw;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    if-eqz v1, :cond_8

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->fug:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->VM:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/utils/sHS;ILcom/bytedance/sdk/openadsdk/utils/sHS;)V

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->tYp:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-interface {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zKj:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V

    .line 57
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM()Lcom/bytedance/sdk/openadsdk/fug/zXS;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/fug/zXS;->VM(Ljava/util/Map;)V

    .line 59
    :cond_9
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 61
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->dHz:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->ARY(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->wyH()Z

    move-result v9

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zKj:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->Jps:Lcom/bytedance/sdk/openadsdk/core/model/cw;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->fug:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/IiU$VM;->VM:I

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/model/cw;Lcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/utils/sHS;ILcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Z)V

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->fug:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->ARY()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "369011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "369012"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zKj:Lcom/bytedance/sdk/openadsdk/core/IiU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->tYp:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;Lcom/bytedance/sdk/openadsdk/core/dNs$VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->wyH()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->wyH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->VK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->ARY()V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    return-void

    .line 81
    :cond_b
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result p1

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->tYp:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    invoke-interface {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->wyH()J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->wyH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 87
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->dHz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->VM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->VK()V

    .line 91
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->VM(ILjava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->ARY()V

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    :cond_c
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V
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

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->zXS()V

    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "369013"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM()Lcom/bytedance/sdk/openadsdk/utils/sHS;

    move-result-object v0

    .line 97
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zXS:Z

    if-eqz v1, :cond_3

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->ARY:Ljava/util/Map;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "369014"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->Bgf()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FSn;->VM()Lcom/bytedance/sdk/openadsdk/core/wu;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/wu;->wyH()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    if-eqz p2, :cond_4

    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 101
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->zKj:Lcom/bytedance/sdk/openadsdk/core/IiU;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/IiU;->VM(Lcom/bytedance/sdk/openadsdk/core/IiU;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "369015"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 102
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_2

    :cond_6
    const/16 p2, 0x259

    .line 103
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->tYp:Lcom/bytedance/sdk/openadsdk/core/dNs$VM;

    if-eqz v1, :cond_7

    .line 104
    invoke-interface {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dNs$VM;->VM(ILjava/lang/String;)V

    .line 105
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VK:Lcom/bytedance/sdk/openadsdk/core/model/zXS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->fug:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->wyH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 109
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->VM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->wyH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->VK()V

    .line 112
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->VM(ILjava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zXS/VM/tYp;->ARY()V

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/IiU$2;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    return-void
.end method
