.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$3;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$3;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$3$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$3$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps$3;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Jps;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/XNb;->VM(Landroid/app/Activity;)V

    return-void
.end method
