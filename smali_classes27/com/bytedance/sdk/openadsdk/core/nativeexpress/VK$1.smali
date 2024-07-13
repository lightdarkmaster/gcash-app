.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dNs$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(ILjava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;ILjava/lang/String;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V
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

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VM;->ARY()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->zXS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;)Lcom/bytedance/sdk/openadsdk/utils/sHS;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;Lcom/bytedance/sdk/openadsdk/utils/sHS;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VK;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(I)V

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/model/zXS;)V

    return-void
.end method
