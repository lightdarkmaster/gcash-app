.class public Lcom/bytedance/adsdk/lottie/VK/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static ARY(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/VK/sHS;->VM:Lcom/bytedance/adsdk/lottie/VK/sHS;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/VK/qV;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;FLcom/bytedance/adsdk/lottie/VK/IJN;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/ARY/VM/tYp;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static VK(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/dHz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/VM/dHz;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/lottie/VK/tW;->VM:Lcom/bytedance/adsdk/lottie/VK/tW;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/tYp;Lcom/bytedance/adsdk/lottie/VK/IJN;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/ARY/VM/dHz;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;I)Lcom/bytedance/adsdk/lottie/ARY/VM/ARY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/VM/ARY;

    new-instance v1, Lcom/bytedance/adsdk/lottie/VK/dne;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/lottie/VK/dne;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;Lcom/bytedance/adsdk/lottie/VK/IJN;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/ARY/VM/ARY;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;Z)Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    move-result-object p0

    return-object p0
.end method

.method public static VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;Z)Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM()F

    move-result p2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/VK/mRA;->VM:Lcom/bytedance/adsdk/lottie/VK/mRA;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/tYp;Lcom/bytedance/adsdk/lottie/VK/IJN;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/ARY/VM/zXS;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static VM(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/tYp;Lcom/bytedance/adsdk/lottie/VK/IJN;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            "Lcom/bytedance/adsdk/lottie/VK/IJN<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/lottie/VK/qV;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;FLcom/bytedance/adsdk/lottie/VK/IJN;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;Lcom/bytedance/adsdk/lottie/VK/IJN;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/tYp;",
            "Lcom/bytedance/adsdk/lottie/VK/IJN<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/wyH/VM<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/VK/qV;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;FLcom/bytedance/adsdk/lottie/VK/IJN;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static fug(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/wyH;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/VM/wyH;

    sget-object v1, Lcom/bytedance/adsdk/lottie/VK/cH;->VM:Lcom/bytedance/adsdk/lottie/VK/cH;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;Lcom/bytedance/adsdk/lottie/VK/IJN;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/ARY/VM/wyH;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static tYp(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/zKj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/VM/zKj;

    invoke-static {}, Lcom/bytedance/adsdk/lottie/tYp/tYp;->VM()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/VK/Jps;->VM:Lcom/bytedance/adsdk/lottie/VK/Jps;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/tYp;Lcom/bytedance/adsdk/lottie/VK/IJN;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/ARY/VM/zKj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static wyH(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/VM;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/VM/VM;

    sget-object v1, Lcom/bytedance/adsdk/lottie/VK/wyH;->VM:Lcom/bytedance/adsdk/lottie/VK/wyH;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;Lcom/bytedance/adsdk/lottie/VK/IJN;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/ARY/VM/VM;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static zXS(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;)Lcom/bytedance/adsdk/lottie/ARY/VM/fug;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    new-instance v0, Lcom/bytedance/adsdk/lottie/ARY/VM/fug;

    sget-object v1, Lcom/bytedance/adsdk/lottie/VK/IiU;->VM:Lcom/bytedance/adsdk/lottie/VK/IiU;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/VK/fug;->VM(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/tYp;Lcom/bytedance/adsdk/lottie/VK/IJN;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/ARY/VM/fug;-><init>(Ljava/util/List;)V

    return-object v0
.end method
