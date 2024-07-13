.class Lcom/bykv/vk/openvk/component/video/VM/zXS/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug/VM;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;)I

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
