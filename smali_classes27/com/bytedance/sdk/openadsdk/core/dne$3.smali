.class Lcom/bytedance/sdk/openadsdk/core/dne$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/zXS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dne;->zXS(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;Lcom/bytedance/sdk/openadsdk/core/zXS/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dne$3;->VM:Lcom/bytedance/sdk/openadsdk/core/dne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dne$3;->VM:Lcom/bytedance/sdk/openadsdk/core/dne;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dne;->VM(Lcom/bytedance/sdk/openadsdk/core/dne;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/tYp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void
.end method
