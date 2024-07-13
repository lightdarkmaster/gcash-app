.class Lcom/bytedance/sdk/openadsdk/component/tYp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wu;Lcom/bytedance/sdk/openadsdk/component/tYp$ARY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

.field final synthetic VK:Lcom/bytedance/sdk/openadsdk/component/tYp$ARY;

.field final synthetic VM:I

.field final synthetic fug:Lcom/bytedance/sdk/openadsdk/core/model/wu;

.field final synthetic tYp:Ljava/io/File;

.field final synthetic wyH:Lcom/bytedance/sdk/openadsdk/component/tYp;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/utils/sHS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/tYp;ILcom/bytedance/sdk/openadsdk/utils/sHS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/wu;Lcom/bytedance/sdk/openadsdk/component/tYp$ARY;Ljava/io/File;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->wyH:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->VM:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->zXS:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->fug:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp$ARY;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->tYp:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;I)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->wyH:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->VM:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->zXS:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->ARY()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;JZ)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->fug:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM(J)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->fug:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp$ARY;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/tYp$ARY;->VM()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/component/tYp$fug;)V

    return-void
.end method

.method public VM(Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;ILjava/lang/String;)V
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

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->zXS:Lcom/bytedance/sdk/openadsdk/utils/sHS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->ARY()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->ARY:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;JZ)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->fug:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM(J)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->VK:Lcom/bytedance/sdk/openadsdk/component/tYp$ARY;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/tYp$ARY;->VM(ILjava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->tYp:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->tYp:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tYp$6;->tYp:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tYp;->ARY(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
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

    return-void
.end method
