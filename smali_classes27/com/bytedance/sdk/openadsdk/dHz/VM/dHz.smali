.class public Lcom/bytedance/sdk/openadsdk/dHz/VM/dHz;
.super Lcom/bytedance/sdk/component/VM/VK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/VM/VK<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final VM:Lcom/bytedance/sdk/openadsdk/core/Bw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Bw;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/VM/VK;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dHz/VM/dHz;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    .line 5
    .line 6
    return-void
.end method

.method public static VM(Lcom/bytedance/sdk/component/VM/dNs;Lcom/bytedance/sdk/openadsdk/core/Bw;)V
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

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dHz/VM/dHz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/dHz/VM/dHz;-><init>(Lcom/bytedance/sdk/openadsdk/core/Bw;)V

    const-string p1, "371703"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/VM/dNs;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/VK;)Lcom/bytedance/sdk/component/VM/dNs;

    return-void
.end method


# virtual methods
.method public bridge synthetic VM(Ljava/lang/Object;Lcom/bytedance/sdk/component/VM/tYp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dHz/VM/dHz;->VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/VM/tYp;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/VM/tYp;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dHz/VM/dHz;->VM:Lcom/bytedance/sdk/openadsdk/core/Bw;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Bw;->fug(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
