.class public Lcom/bytedance/adsdk/VM/zXS/zXS/VM/fug;
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

    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/ARY;->VK:Lcom/bytedance/adsdk/VM/zXS/fug/ARY;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/dNs;-><init>(Lcom/bytedance/adsdk/VM/zXS/fug/ARY;)V

    return-void
.end method


# virtual methods
.method public VM(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
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
    iget-object v1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/dNs;->zXS:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;->VM(Ljava/util/Map;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    if-nez v0, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_3
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_4
    instance-of v1, v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    instance-of v1, p1, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/VM/zXS/VK/VM/zXS;->VM(Ljava/lang/Number;Ljava/lang/Number;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
