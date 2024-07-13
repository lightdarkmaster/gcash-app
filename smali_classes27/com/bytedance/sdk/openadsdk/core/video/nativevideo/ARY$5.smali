.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->mA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

.field final synthetic VM:I

.field final synthetic zXS:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;II)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;->VM:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;->zXS:I

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

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;->VM:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;->zXS:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->xK(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/TextureView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->xK(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->WsR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->xK(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->xK(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Lcom/bykv/vk/openvk/component/video/api/renderview/zXS;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/SurfaceView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->IV(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY$5;->ARY:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;->sm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ARY;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-void
.end method
