.class public Lcom/bytedance/adsdk/VM/zXS/ARY/VM/ARY;
.super Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;
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

    invoke-direct {p0}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;-><init>()V

    return-void
.end method

.method private VM(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/VM/zXS/zXS/VM;",
            ">;)I"
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

    :goto_0
    add-int v1, v0, p2

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;->VM(ILjava/lang/String;)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/adsdk/VM/zXS/VK/VM;->zXS(C)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/bytedance/adsdk/VM/zXS/VK/VM;->ARY(C)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x2e

    if-eq v3, v2, :cond_4

    const/16 v3, 0x5b

    if-eq v3, v2, :cond_4

    const/16 v3, 0x5d

    if-eq v3, v2, :cond_4

    const/16 v3, 0x5f

    if-eq v3, v2, :cond_4

    const/16 v3, 0x2d

    if-ne v3, v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/VM/zXS/fug/VM;->VM(Ljava/lang/String;)Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/wyH;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/wyH;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p2, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/wu;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/wu;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :goto_1
    return v1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public VM(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/VM/zXS/ARY/VM;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/VM/zXS/zXS/VM;",
            ">;",
            "Lcom/bytedance/adsdk/VM/zXS/ARY/VM;",
            ")I"
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
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;->VM(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/VM/zXS/VK/VM;->zXS(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM;->VM(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/ARY;->VM(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1
.end method
