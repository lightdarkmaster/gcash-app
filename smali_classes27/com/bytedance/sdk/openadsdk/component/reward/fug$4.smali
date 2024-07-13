.class Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;
.super Lcom/bytedance/sdk/component/tYp/VM/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fug;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/component/reward/fug$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/openadsdk/component/reward/fug;

.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/fug$VM;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fug;Lcom/bytedance/sdk/openadsdk/component/reward/fug$VM;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/fug;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/fug$VM;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/VM/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V
    .locals 8

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
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VK()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VK()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/fug$VM;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fug$VM;->VM(ZLjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/fug;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fug;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/fug;ZLcom/bytedance/sdk/openadsdk/core/model/dNs;JLjava/lang/String;)V

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/fug$VM;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fug$VM;->VM(ZLjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/fug;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fug;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/fug;ZLcom/bytedance/sdk/openadsdk/core/model/dNs;JLjava/lang/String;)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/fug$VM;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fug$VM;->VM(ZLjava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;->ARY:Lcom/bytedance/sdk/openadsdk/component/reward/fug;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fug$4;->zXS:Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    const-wide/16 v5, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fug;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/fug;ZLcom/bytedance/sdk/openadsdk/core/model/dNs;JLjava/lang/String;)V

    return-void
.end method
