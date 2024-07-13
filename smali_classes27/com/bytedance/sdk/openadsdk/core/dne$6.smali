.class Lcom/bytedance/sdk/openadsdk/core/dne$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/iL$zXS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Landroid/view/ViewGroup;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/dne;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dne;Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne$6;->zXS:Lcom/bytedance/sdk/openadsdk/core/dne;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dne$6;->VM:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne$6;->zXS:Lcom/bytedance/sdk/openadsdk/core/dne;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne$6;->VM:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Lcom/bytedance/sdk/openadsdk/core/dne;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public VM(Landroid/view/View;Z)V
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

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dne$6;->zXS:Lcom/bytedance/sdk/openadsdk/core/dne;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne$6;->VM:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Lcom/bytedance/sdk/openadsdk/core/dne;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public VM(Z)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne$6;->zXS:Lcom/bytedance/sdk/openadsdk/core/dne;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dne$6;->VM:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Lcom/bytedance/sdk/openadsdk/core/dne;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public zXS()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne$6;->zXS:Lcom/bytedance/sdk/openadsdk/core/dne;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dne;->fug(Lcom/bytedance/sdk/openadsdk/core/dne;)V

    return-void
.end method
