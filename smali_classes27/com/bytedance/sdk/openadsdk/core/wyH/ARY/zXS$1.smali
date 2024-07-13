.class Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wyH/VM/zXS$VM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;)Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;->VM(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public VM(Lorg/json/JSONObject;Ljava/lang/String;)V
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$1;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;)Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;->VM(Ljava/lang/String;)V

    return-void
.end method
