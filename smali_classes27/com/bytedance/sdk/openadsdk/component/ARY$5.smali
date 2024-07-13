.class Lcom/bytedance/sdk/openadsdk/component/ARY$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zXS/zXS$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ARY;->VM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/ARY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ARY;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY$5;->VM:Lcom/bytedance/sdk/openadsdk/component/ARY;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ARY$5;->VM:Lcom/bytedance/sdk/openadsdk/component/ARY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ARY;->VK:Lcom/bytedance/sdk/openadsdk/component/VM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VM;->VK()V

    return-void
.end method
