.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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
.method public createWebView(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
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
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_2
    if-nez p3, :cond_3

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/PangleWebView;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/PangleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/widget/PangleWebView;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/PangleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    nop

    .line 24
    if-nez p3, :cond_4

    .line 25
    .line 26
    new-instance p3, Lcom/bytedance/sdk/component/widget/PangleWebView;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/component/widget/PangleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/widget/PangleWebView;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/PangleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
