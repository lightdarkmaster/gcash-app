.class final Lcom/applovin/exoplayer2/i/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/i/g/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;)",
            "Lcom/applovin/exoplayer2/i/g/d;"
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

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 66
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/i/g/d;

    .line 67
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/g/d;->Sy:Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/g/d;->mF()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/applovin/exoplayer2/i/g/f;->a(Lcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/g/g;->mQ()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    return-object p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/g/d;->mD()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 70
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/i/g/d;->eC(I)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 3
    .param p0    # Lcom/applovin/exoplayer2/i/g/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/i/g/g;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;)",
            "Lcom/applovin/exoplayer2/i/g/g;"
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

    const/4 v1, 0x1

    if-nez p0, :cond_5

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    array-length v2, p1

    if-ne v2, v1, :cond_3

    .line 2
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/i/g/g;

    return-object p0

    .line 3
    :cond_3
    array-length v2, p1

    if-le v2, v1, :cond_7

    .line 4
    new-instance p0, Lcom/applovin/exoplayer2/i/g/g;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/g/g;-><init>()V

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/i/g/g;->b(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    .line 7
    array-length v2, p1

    if-ne v2, v1, :cond_6

    .line 8
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/i/g/g;->b(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    array-length v2, p1

    if-le v2, v1, :cond_7

    .line 10
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_7

    aget-object v2, p1, v0

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/i/g/g;->b(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method public static a(Landroid/text/Spannable;IILcom/applovin/exoplayer2/i/g/g;Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;I)V
    .locals 8
    .param p4    # Lcom/applovin/exoplayer2/i/g/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lcom/applovin/exoplayer2/i/g/g;",
            "Lcom/applovin/exoplayer2/i/g/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;I)V"
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

    .line 12
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mG()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 13
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 14
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mG()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_2
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_3
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_4
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 22
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mK()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 24
    :cond_5
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mN()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 26
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mM()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 27
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 28
    :cond_6
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 30
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mJ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 32
    :cond_7
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mV()Lcom/applovin/exoplayer2/i/g/b;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mV()Lcom/applovin/exoplayer2/i/g/b;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/g/b;

    .line 34
    iget v6, v0, Lcom/applovin/exoplayer2/i/g/b;->Rp:I

    if-ne v6, v2, :cond_a

    if-eq p6, v4, :cond_9

    if-ne p6, v5, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v6, 0x3

    :goto_1
    const/4 p6, 0x1

    goto :goto_2

    .line 35
    :cond_a
    iget p6, v0, Lcom/applovin/exoplayer2/i/g/b;->Rq:I

    .line 36
    :goto_2
    iget v0, v0, Lcom/applovin/exoplayer2/i/g/b;->oW:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_b

    const/4 v0, 0x1

    .line 37
    :cond_b
    new-instance v7, Lcom/applovin/exoplayer2/i/d/e;

    invoke-direct {v7, v6, p6, v0}, Lcom/applovin/exoplayer2/i/d/e;-><init>(III)V

    invoke-static {p0, v7, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 38
    :cond_c
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mQ()I

    move-result p6

    if-eq p6, v4, :cond_e

    if-eq p6, v3, :cond_d

    const/4 p4, 0x4

    if-eq p6, p4, :cond_d

    goto :goto_4

    .line 39
    :cond_d
    new-instance p4, Lcom/applovin/exoplayer2/i/g/a;

    invoke-direct {p4}, Lcom/applovin/exoplayer2/i/g/a;-><init>()V

    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 40
    :cond_e
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/i/g/f;->b(Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object p4

    if-nez p4, :cond_f

    goto :goto_4

    .line 41
    :cond_f
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/i/g/f;->a(Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object p6

    if-nez p6, :cond_10

    goto :goto_4

    .line 42
    :cond_10
    invoke-virtual {p6}, Lcom/applovin/exoplayer2/i/g/d;->mD()I

    move-result v0

    if-ne v0, v5, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lcom/applovin/exoplayer2/i/g/d;->eC(I)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v6

    iget-object v6, v6, Lcom/applovin/exoplayer2/i/g/d;->JM:Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 43
    invoke-virtual {p6, v0}, Lcom/applovin/exoplayer2/i/g/d;->eC(I)Lcom/applovin/exoplayer2/i/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/i/g/d;->JM:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v6, p6, Lcom/applovin/exoplayer2/i/g/d;->Sy:Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {p6}, Lcom/applovin/exoplayer2/i/g/d;->mF()[Ljava/lang/String;

    move-result-object p6

    invoke-static {v6, p6, p5}, Lcom/applovin/exoplayer2/i/g/f;->a(Lcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p6

    if-eqz p6, :cond_11

    .line 45
    invoke-virtual {p6}, Lcom/applovin/exoplayer2/i/g/g;->mR()I

    move-result p6

    goto :goto_3

    :cond_11
    const/4 p6, -0x1

    :goto_3
    if-ne p6, v2, :cond_12

    .line 46
    iget-object v2, p4, Lcom/applovin/exoplayer2/i/g/d;->Sy:Lcom/applovin/exoplayer2/i/g/g;

    .line 47
    invoke-virtual {p4}, Lcom/applovin/exoplayer2/i/g/d;->mF()[Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4, p5}, Lcom/applovin/exoplayer2/i/g/f;->a(Lcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p4

    if-eqz p4, :cond_12

    .line 48
    invoke-virtual {p4}, Lcom/applovin/exoplayer2/i/g/g;->mR()I

    move-result p6

    .line 49
    :cond_12
    new-instance p4, Lcom/applovin/exoplayer2/i/d/c;

    invoke-direct {p4, v0, p6}, Lcom/applovin/exoplayer2/i/d/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_13
    const-string p4, "215309"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "215310"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 50
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_4
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mU()Z

    move-result p4

    if-eqz p4, :cond_14

    .line 52
    new-instance p4, Lcom/applovin/exoplayer2/i/d/a;

    invoke-direct {p4}, Lcom/applovin/exoplayer2/i/d/a;-><init>()V

    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 53
    :cond_14
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mW()I

    move-result p4

    if-eq p4, v5, :cond_17

    if-eq p4, v4, :cond_16

    if-eq p4, v3, :cond_15

    goto :goto_5

    .line 54
    :cond_15
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 55
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mX()F

    move-result p3

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    .line 57
    :cond_16
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 58
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mX()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 59
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    .line 60
    :cond_17
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 61
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/i/g/g;->mX()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 62
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/exoplayer2/i/d/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_5
    return-void
.end method

.method static at(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "215311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "215312"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "215313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "215314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "215315"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/i/g/d;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/d;
    .locals 2
    .param p0    # Lcom/applovin/exoplayer2/i/g/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/i/g/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/exoplayer2/i/g/g;",
            ">;)",
            "Lcom/applovin/exoplayer2/i/g/d;"
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

    :goto_0
    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/d;->Sy:Lcom/applovin/exoplayer2/i/g/g;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/g/d;->mF()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/i/g/f;->a(Lcom/applovin/exoplayer2/i/g/g;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/g/g;->mQ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-object p0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/applovin/exoplayer2/i/g/d;->SC:Lcom/applovin/exoplayer2/i/g/d;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Landroid/text/SpannableStringBuilder;)V
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

    .line 4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-void
.end method
