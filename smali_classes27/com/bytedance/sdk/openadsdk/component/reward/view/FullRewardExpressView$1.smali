.class Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zXS/ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->wyH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Landroid/view/ViewGroup;I)Z
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
    :try_start_0
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->mRA()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->ARY:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->ARY:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
