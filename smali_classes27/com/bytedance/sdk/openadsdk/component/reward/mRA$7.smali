.class Lcom/bytedance/sdk/openadsdk/component/reward/mRA$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/FSn$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mRA;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$7;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Landroid/content/Context;Landroid/content/Intent;ZI)V
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$7;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;)Lcom/bytedance/sdk/component/wyH/dHz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$7;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA;

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zXS;

    .line 15
    .line 16
    const-string p3, "368351"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->ARY(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zXS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;Lcom/bytedance/sdk/component/wyH/dHz;)Lcom/bytedance/sdk/component/wyH/dHz;

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/dHz;->VM()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mRA$7;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/mRA;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mRA;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/mRA;)Lcom/bytedance/sdk/component/wyH/dHz;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
