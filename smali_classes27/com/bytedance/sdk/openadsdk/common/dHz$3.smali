.class Lcom/bytedance/sdk/openadsdk/common/dHz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/dHz;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/common/dHz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/dHz;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dHz$3;->VM:Lcom/bytedance/sdk/openadsdk/common/dHz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dHz$3;->VM:Lcom/bytedance/sdk/openadsdk/common/dHz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/dHz;->zXS(Lcom/bytedance/sdk/openadsdk/common/dHz;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dHz$3;->VM:Lcom/bytedance/sdk/openadsdk/common/dHz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/dHz;->VM(Lcom/bytedance/sdk/openadsdk/common/dHz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
