.class public Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY$VM;
    }
.end annotation


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

.method public static VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;
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

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY$VM;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zXS()Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/zXS;
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

    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/fug;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/fug;-><init>()V

    return-object v0
.end method
