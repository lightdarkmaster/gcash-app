.class Lcom/bytedance/sdk/openadsdk/component/reward/mRA$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/zXS/VM$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM(Lcom/bytedance/sdk/openadsdk/core/model/VM;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/component/reward/dne;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/mRA$VM;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method