.class Lcom/bytedance/sdk/openadsdk/component/reward/VK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VK;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/zXS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VK;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VK$1;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
