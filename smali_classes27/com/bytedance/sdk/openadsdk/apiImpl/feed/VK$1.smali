.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;

.field final synthetic VM:I

.field final synthetic zXS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK$1;->ARY:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK$1;->VM:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK$1;->zXS:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK$1;->ARY:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;->VM(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK$1;->VM:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VK$1;->zXS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method
