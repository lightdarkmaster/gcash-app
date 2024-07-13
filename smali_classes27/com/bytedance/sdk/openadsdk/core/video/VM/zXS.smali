.class public Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;
.super Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;
.source "SourceFile"


# instance fields
.field public final VK:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;III)V
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
    invoke-direct/range {p0 .. p5}, Lcom/bykv/vk/openvk/component/video/api/ARY/ARY;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;Lcom/bykv/vk/openvk/component/video/api/ARY/zXS;II)V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/VM/zXS;->VK:I

    .line 5
    .line 6
    return-void
.end method
