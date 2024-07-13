.class final Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VM"
.end annotation


# static fields
.field private static final VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY$VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;

    return-void
.end method

.method static synthetic VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;
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

    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY$VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/ARY;

    return-object v0
.end method
