.class Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2$1;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

.field final synthetic zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/VM/zXS/wyH;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2$1;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2;

    iput-object p4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp$2$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->run()V

    return-void
.end method