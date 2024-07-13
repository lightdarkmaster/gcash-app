.class Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$2;->zXS:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$2;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(ILjava/lang/String;Ljava/lang/String;)V
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$2;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;->VM(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public VM(Lorg/json/JSONObject;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$2;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;->VM(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
