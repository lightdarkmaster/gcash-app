.class Lcom/bytedance/sdk/openadsdk/core/settings/MZu$1;
.super Lcom/bytedance/sdk/component/tYp/VM/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/MZu;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

.field final synthetic zXS:Lcom/bytedance/sdk/openadsdk/core/settings/MZu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/MZu;Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/settings/MZu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$1;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/VM/VM;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V
    .locals 6

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
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->Bgf()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FSn;->VM()Lcom/bytedance/sdk/openadsdk/core/wu;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/wu;->wyH()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "370266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yVj;->VM(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$1;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    const-string v4, "370267"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_4

    const/4 p1, 0x3

    if-ne v4, p1, :cond_3

    const-string p1, "370268"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/VM;->ARY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    .line 13
    :catchall_0
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->ARY()Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/settings/MZu;

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/MZu;->VM(Lcom/bytedance/sdk/openadsdk/core/settings/MZu;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/settings/MZu;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/MZu;->VM(Lorg/json/JSONObject;)Z

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->fug()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->VM(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/settings/MZu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/MZu;->VM(Lcom/bytedance/sdk/openadsdk/core/settings/MZu;)Lcom/bytedance/sdk/openadsdk/core/settings/MZu$VM;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$VM;->VM(Z)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tYp/VM;->VM()V

    return-void

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$1;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(I)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->zXS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/settings/MZu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/MZu;->VM(Lcom/bytedance/sdk/openadsdk/core/settings/MZu;)Lcom/bytedance/sdk/openadsdk/core/settings/MZu$VM;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$VM;->VM(Z)V

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V
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

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$1;->VM:Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->VM(Z)Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zKj/VM/fug;->ARY()V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$1;->zXS:Lcom/bytedance/sdk/openadsdk/core/settings/MZu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/MZu;->VM(Lcom/bytedance/sdk/openadsdk/core/settings/MZu;)Lcom/bytedance/sdk/openadsdk/core/settings/MZu$VM;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/MZu$VM;->VM(Z)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tYp/VM;->VM()V

    return-void
.end method
