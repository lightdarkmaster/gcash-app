.class Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/VM$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VM"
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$1;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)V

    return-void
.end method


# virtual methods
.method public ARY(Lcom/bykv/vk/openvk/component/video/api/VM;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->ARY(Lcom/bykv/vk/openvk/component/video/api/VM;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public VK(Lcom/bykv/vk/openvk/component/video/api/VM;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VK(Lcom/bykv/vk/openvk/component/video/api/VM;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->zXS(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->ARY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->zXS(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->ARY(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;->VM(II)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->Jps()V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 7
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;I)V
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

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 19
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;II)V
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

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 15
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;III)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 17
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;J)V
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

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;JJ)V
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

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V
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

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;Lcom/bykv/vk/openvk/component/video/api/ARY/VM;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/VM;Z)V
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

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->VM(Lcom/bykv/vk/openvk/component/video/api/VM;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public fug(Lcom/bykv/vk/openvk/component/video/api/VM;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->fug(Lcom/bykv/vk/openvk/component/video/api/VM;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public zXS(Lcom/bykv/vk/openvk/component/video/api/VM;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 2
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/VM;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public zXS(Lcom/bykv/vk/openvk/component/video/api/VM;I)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$VM;->VM:Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;->fug(Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/ARY/fug$zXS;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/VM$VM;->zXS(Lcom/bykv/vk/openvk/component/video/api/VM;I)V

    goto :goto_0

    :cond_2
    return-void
.end method
