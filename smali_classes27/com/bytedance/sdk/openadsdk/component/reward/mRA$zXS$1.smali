.class Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS$1;
.super Lcom/bykv/vk/openvk/component/video/api/VK/zXS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/VK/zXS;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V
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

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/oXa;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;->zXS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$zXS;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/VM;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/oXa;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/VM;)V

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V
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

    return-void
.end method
