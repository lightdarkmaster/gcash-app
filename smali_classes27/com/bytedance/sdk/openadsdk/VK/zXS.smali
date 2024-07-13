.class public Lcom/bytedance/sdk/openadsdk/VK/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static VM(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/VK/ARY;
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
    const-string v0, "368446"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    sget-object p0, Lcom/bytedance/sdk/openadsdk/VK/fug;->VM:Lcom/bytedance/sdk/openadsdk/VK/ARY;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_2
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
