.class Lcom/bytedance/sdk/openadsdk/core/widget/VK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/widget/VK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/VK;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/VK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/VK;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/widget/VK;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/VK;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->zXS(Lcom/bytedance/sdk/openadsdk/core/widget/VK;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/VK;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/VK;->zXS(Lcom/bytedance/sdk/openadsdk/core/widget/VK;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/VK$VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/widget/VK$VM;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/widget/VK$VM;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
