.class Lcom/bykv/vk/openvk/component/video/VM/fug/fug$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Landroid/graphics/SurfaceTexture;

.field final synthetic zXS:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Landroid/graphics/SurfaceTexture;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$3;->zXS:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$3;->VM:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$3;->zXS:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->oXa(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$3;->zXS:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bytedance/sdk/component/utils/Bw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$3;->zXS:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bytedance/sdk/component/utils/Bw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x6f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$3;->VM:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
