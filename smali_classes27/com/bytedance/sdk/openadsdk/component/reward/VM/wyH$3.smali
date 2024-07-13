.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mRA/ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->VM(Lcom/bytedance/sdk/openadsdk/Jps/fug;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$3;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH$3;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;->ARY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/wyH;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->yY:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zKj()Lcom/bytedance/sdk/openadsdk/core/Bw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Bw;->VM(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
