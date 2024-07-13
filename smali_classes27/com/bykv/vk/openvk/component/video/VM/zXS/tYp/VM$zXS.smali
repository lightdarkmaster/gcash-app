.class Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zXS"
.end annotation


# static fields
.field private static final VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$1;)V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$zXS;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;

    return-void
.end method

.method static synthetic VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;
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

    sget-object v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$zXS;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM;

    return-object v0
.end method
