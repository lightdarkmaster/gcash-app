.class public Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/VK/VM;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;)V
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
    invoke-static {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/VM/VM/zXS/ARY;->VM(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;Lcom/bykv/vk/openvk/component/video/api/VK/VM$VM;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/VM;->VM()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
