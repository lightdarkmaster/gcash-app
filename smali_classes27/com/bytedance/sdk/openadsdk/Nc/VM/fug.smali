.class public Lcom/bytedance/sdk/openadsdk/Nc/VM/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/Nc/VM/VM;I)V
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->yA()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;

    .line 5
    .line 6
    const-string v1, "368152"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Nc/VM/fug$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/Nc/VM/VM;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->ARY(Lcom/bytedance/sdk/component/wyH/dHz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
