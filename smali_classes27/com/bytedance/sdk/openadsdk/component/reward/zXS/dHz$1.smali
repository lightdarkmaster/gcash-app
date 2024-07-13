.class Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz;->fug()Lcom/bytedance/sdk/openadsdk/component/reward/zXS/zXS$VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Z)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/zXS/dHz;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setIsMute(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
