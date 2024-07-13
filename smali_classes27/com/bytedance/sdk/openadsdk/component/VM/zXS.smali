.class public Lcom/bytedance/sdk/openadsdk/component/VM/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/dHz/VM;)Lcom/bytedance/sdk/openadsdk/component/VM/VM;
    .locals 7

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
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/VM/VM;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "368712"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/VM/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/dHz/VM;)V

    const p2, 0x1020002

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/view/View;)V

    const p2, 0x1f000011

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->zXS(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/VM/zXS;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;)V

    .line 5
    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/VM/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    return-object v6
.end method

.method public static VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/dHz/VM;Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wyH;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/VM/zXS$1;

    const-string v3, "368713"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/VM/zXS$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/dHz/VM;)V

    .line 7
    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/VM/zXS;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;)V

    .line 9
    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/VM/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    return-object v6
.end method

.method private static VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;)V
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

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->FL()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "368714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/com/bytedance/overseas/sdk/VM/fug;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/VM/ARY;

    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Lcom/com/bytedance/overseas/sdk/VM/ARY;)V

    :cond_2
    return-void
.end method

.method public static VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->oXa()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "368715"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dNs;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "368716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "368717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "368718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qXH;->oXa(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "368719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Ljava/util/Map;)V

    return-void
.end method

.method public static zXS(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/dHz/VM;Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tYp;
    .locals 7

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
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/VM/zXS$2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "368720"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/VM/zXS$2;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/dHz/VM;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;->VM(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/VM/zXS;->VM(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/VM/zXS;->VM(Lcom/bytedance/sdk/openadsdk/core/zXS/zXS;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method
