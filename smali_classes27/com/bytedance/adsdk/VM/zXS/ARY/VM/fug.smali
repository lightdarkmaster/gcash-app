.class public Lcom/bytedance/adsdk/VM/zXS/ARY/VM/fug;
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


# virtual methods
.method public VM(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/VM/zXS/ARY/VM;)I
    .locals 2
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
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;->VM(ILjava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM;->VM(Ljava/lang/String;ILjava/util/Deque;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_2
    new-instance p1, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/qV;

    .line 15
    .line 16
    sget-object p4, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->VM:Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/qV;-><init>(Lcom/bytedance/adsdk/VM/zXS/fug/fug;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    return p2
.end method
