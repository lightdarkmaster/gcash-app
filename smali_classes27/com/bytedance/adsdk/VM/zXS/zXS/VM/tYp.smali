.class public Lcom/bytedance/adsdk/VM/zXS/zXS/VM/tYp;
.super Lcom/bytedance/adsdk/VM/zXS/zXS/VM/dNs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->tYp:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/dNs;-><init>(Lcom/bytedance/adsdk/VM/zXS/fug/ARY;)V

    return-void
.end method


# virtual methods
.method public VM(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
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
    iget-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/dNs;->VM:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;->VM(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/dNs;->zXS:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;->VM(Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_3
    instance-of v2, v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    instance-of v2, p1, Ljava/lang/Number;

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/VM/zXS/VK/VM/ARY;->VM(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_5
    :goto_0
    return-object v1
.end method