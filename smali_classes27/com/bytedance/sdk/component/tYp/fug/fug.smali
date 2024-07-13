.class public Lcom/bytedance/sdk/component/tYp/fug/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static VM(I)Ljava/lang/String;
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

    const-string v0, "368537"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static VM(Landroid/content/Context;II)Ljava/lang/String;
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

    const-string v0, "368538"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/component/tYp/fug/fug;->VM(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v0}, Lcom/bytedance/sdk/component/tYp/ARY/zXS;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_0
    move-object p0, v0

    .line 7
    :goto_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static VM(Landroid/content/Context;ILjava/lang/String;I)V
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
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p3}, Lcom/bytedance/sdk/component/tYp/fug/fug;->VM(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/tYp/ARY/zXS;->VM(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
