.class public Lcom/bytedance/adsdk/ugeno/zXS/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zXS/zXS;
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

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "367154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/zXS/VM;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/zXS/VM;-><init>()V

    :goto_0
    return-object v1
.end method

.method public static VM(Lcom/bytedance/adsdk/VM/zXS/VM/VM;)Ljava/lang/Object;
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

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    .line 1
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/VM/zXS/VM/VM;->VM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/zXS/fug;->VM(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/zXS/zXS;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/VM/zXS/VM/VM;->zXS()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/bytedance/adsdk/ugeno/zXS/zXS;->zXS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
