.class Lcom/bykv/vk/openvk/component/video/VM/fug/fug$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->NAn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$6;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$6;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bytedance/sdk/component/utils/Bw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$6;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bytedance/sdk/component/utils/Bw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM()Lcom/bytedance/sdk/component/wyH/VM/VM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$6;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->dHz(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;)Lcom/bytedance/sdk/component/utils/Bw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM(Lcom/bytedance/sdk/component/utils/Bw;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/fug/fug$6;->VM:Lcom/bykv/vk/openvk/component/video/VM/fug/fug;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/fug/fug;->VM(Lcom/bykv/vk/openvk/component/video/VM/fug/fug;Lcom/bytedance/sdk/component/utils/Bw;)Lcom/bytedance/sdk/component/utils/Bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_2
    return-void
.end method
