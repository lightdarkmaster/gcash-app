.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->VM(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz$1;->zXS:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/IiU;->VM()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz$1;->zXS:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/dHz$1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VM$VM;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
