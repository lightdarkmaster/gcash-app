.class public Lcom/bytedance/sdk/openadsdk/core/wyH/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/VM;


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
.method public VM(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
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
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    if-eqz p1, :cond_2

    .line 2
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const-string p1, "371704"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tYp/fug;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p1

    const/4 p2, 0x3

    .line 6
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fug/zKj;->ARY(I)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V

    .line 8
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Lcom/bytedance/sdk/component/fug/ewQ;)Lcom/bytedance/sdk/component/fug/Jps;

    return-void

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tYp/fug;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fug/Jps;

    return-void
.end method

.method public VM(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/VM$VM;)V
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

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tYp/fug;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/fug/zKj;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM;Lcom/bytedance/adsdk/ugeno/VM$VM;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fug/zKj;->VM(Lcom/bytedance/sdk/component/fug/ewQ;)Lcom/bytedance/sdk/component/fug/Jps;

    return-void
.end method
