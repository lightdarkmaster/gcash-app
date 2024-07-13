.class Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;)V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY$1;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

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

    new-instance v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY$1$1;

    const-string v1, "365123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY$1$1;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY$1;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/wyH/tYp;->zXS(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void
.end method
