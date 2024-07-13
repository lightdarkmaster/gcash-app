.class public Lcom/bytedance/adsdk/VM/zXS/ARY/VM/zXS;
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
    .locals 3
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

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x27

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

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
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    move v0, p2

    .line 21
    :goto_0
    if-ge v0, p4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;->VM(ILjava/lang/String;)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, v1, :cond_3

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;->VM(ILjava/lang/String;)C

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-ne p4, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/qXH;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/qXH;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    new-instance p3, Lcom/bytedance/adsdk/VM/VM/VM;

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "363949"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    invoke-direct {p3, p2, p1}, Lcom/bytedance/adsdk/VM/VM/VM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p3
.end method
