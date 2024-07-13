.class Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VM"
.end annotation


# instance fields
.field public ARY:[Ljava/lang/String;

.field public VK:Ljava/lang/String;

.field public VM:I

.field public fug:I

.field public tYp:Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;

.field final synthetic wyH:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;

.field public zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM$VM;->wyH:Lcom/bykv/vk/openvk/component/video/VM/zXS/tYp/VM$VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
