.class Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$2;
.super Lcom/bytedance/sdk/component/wyH/dHz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/wyH/wyH;

.field final synthetic zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;Ljava/lang/String;Lcom/bytedance/sdk/component/wyH/wyH;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$2;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$2;->VM:Lcom/bytedance/sdk/component/wyH/wyH;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wyH/dHz;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$2;->VM:Lcom/bytedance/sdk/component/wyH/wyH;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
