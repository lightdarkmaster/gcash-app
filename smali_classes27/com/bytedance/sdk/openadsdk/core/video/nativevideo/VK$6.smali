.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$6;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$6;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$6;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->oXa:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$6;->VM:Lcom/bytedance/sdk/openadsdk/core/dHz/zXS;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK$6;->zXS:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VK;->getVideoProgress()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/ARY;->zXS(J)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
