.class Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wyH/fug/zXS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->VM(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$2;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(ILjava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$2;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;)Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$2;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;)Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;->VM(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/component/zXS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/zXS<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$2;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;)Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS$2;->VM:Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;->zXS(Lcom/bytedance/sdk/openadsdk/core/wyH/ARY/zXS;)Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wyH/fug/VM;->VM(Lcom/bytedance/adsdk/ugeno/component/zXS;)V

    :cond_2
    return-void
.end method
