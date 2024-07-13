.class Lcom/bytedance/sdk/openadsdk/core/dne$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zXS/zXS$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/dne;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dne;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dne;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Lcom/bytedance/sdk/openadsdk/core/dne;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dne;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Lcom/bytedance/sdk/openadsdk/core/dne;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dne;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/dne;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x9

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Nc/VM/VK;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne$2;->VM:Lcom/bytedance/sdk/openadsdk/core/dne;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dne;->ARY(Lcom/bytedance/sdk/openadsdk/core/dne;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/VM;->MZu()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
