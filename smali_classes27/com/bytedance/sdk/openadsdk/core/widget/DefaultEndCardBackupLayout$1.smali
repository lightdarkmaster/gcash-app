.class Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->VM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;

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

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->VM(Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout$1;->VM:Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;->zXS(Lcom/bytedance/sdk/openadsdk/core/widget/DefaultEndCardBackupLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
