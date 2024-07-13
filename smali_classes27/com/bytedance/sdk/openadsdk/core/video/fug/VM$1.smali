.class final Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/fug/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic VK:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;

.field final synthetic fug:J

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/ARY/ARY;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->VM:Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->fug:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->VK:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->VM:Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->fug:J

    sub-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->VK:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_3
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V
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

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->VM:Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->fug:J

    sub-long v7, v0, v2

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->VK:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public zXS(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->VM:Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->ARY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->VK:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM;->VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/fug/VM$1;->VK:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;->Nc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method
