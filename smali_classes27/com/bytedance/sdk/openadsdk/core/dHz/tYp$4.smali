.class Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(Landroid/view/View;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

.field final synthetic VM:Landroid/view/View;

.field final synthetic zXS:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;Landroid/view/View;Ljava/util/Set;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$4;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$4;->VM:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$4;->zXS:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$4;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$4;->VM:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp$4;->zXS:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;->VM(Lcom/bytedance/sdk/openadsdk/core/dHz/tYp;Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method
