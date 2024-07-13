.class Lcom/bytedance/sdk/openadsdk/component/wyH$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dNs$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wyH;->zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/utils/sHS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sHS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->zXS:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(ILjava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;I)I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V
    .locals 8

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;I)I

    const/4 v0, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->MZu()J

    move-result-wide v3

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/core/model/wu;

    move-result-object p2

    iput-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/wu;->zXS:J

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->Qf()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    invoke-direct {v0, v5, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->oXa()I

    move-result p2

    if-ne p2, v5, :cond_5

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/core/model/wu;

    move-result-object p2

    const-wide/16 v6, -0x1

    iput-wide v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/wu;->zXS:J

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/core/model/wu;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM(I)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    invoke-direct {v0, v5, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/core/model/wu;

    move-result-object p2

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM:Z

    if-eqz p2, :cond_7

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->zXS:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->ARY()J

    move-result-wide v6

    .line 19
    invoke-static {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/zKj/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;J)V

    const-wide/16 v6, 0x0

    cmp-long p2, v3, v6

    if-nez p2, :cond_6

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/core/model/wu;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM(I)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    invoke-direct {v0, v5, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    return-void

    .line 22
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MZu;->zXS()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wyH$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wyH$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/wyH$1;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    .line 23
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;I)I

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH$1;->ARY:Lcom/bytedance/sdk/openadsdk/component/wyH;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    const/16 v3, 0x4e21

    .line 25
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IIILjava/lang/String;)V

    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    const/4 p1, -0x3

    .line 27
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void
.end method
