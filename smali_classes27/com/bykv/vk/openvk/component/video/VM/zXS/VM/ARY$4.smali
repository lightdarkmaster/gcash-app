.class Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY$4;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;->VM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;Ljava/lang/String;I)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY$4;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY$4;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;J)V

    return-void
.end method
