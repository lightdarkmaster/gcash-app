.class Lcom/ogury/core/internal/az;
.super Lcom/ogury/core/internal/ay;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;)I
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

    const-string v0, "157285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p1, p4, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    const-string p1, "157286"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p1, p0, Ljava/lang/String;

    const/16 p4, 0x2e

    if-nez p1, :cond_8

    const/4 p1, 0x1

    new-array v0, p1, [C

    aput-char p4, v0, p3

    const-string p4, "157287"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-static {p0, p4}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "157288"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p4, p0, Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string p1, "157289"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char p1, v0, p3

    .line 18
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_3

    .line 19
    :cond_3
    invoke-static {p2, p3}, Lcom/ogury/core/internal/ao$a;->a(II)I

    move-result p2

    invoke-static {p0}, Lcom/ogury/core/internal/az;->a(Ljava/lang/CharSequence;)I

    move-result p4

    if-gt p2, p4, :cond_7

    .line 20
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-gtz v2, :cond_5

    .line 21
    aget-char v3, v0, v2

    .line 22
    invoke-static {v3, v1, p3}, Lcom/ogury/core/internal/at;->a(CCZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    move p0, p2

    goto :goto_3

    :cond_6
    if-eq p2, p4, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, -0x1

    return p0

    .line 23
    :cond_8
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p4, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    :goto_3
    return p0
.end method

.method private static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
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

    const/4 p5, 0x0

    .line 3
    invoke-static {p2, p5}, Lcom/ogury/core/internal/ao$a;->a(II)I

    move-result p2

    new-instance p6, Lcom/ogury/core/internal/aq;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, v0}, Lcom/ogury/core/internal/ao$a;->b(II)I

    move-result p3

    invoke-direct {p6, p2, p3}, Lcom/ogury/core/internal/aq;-><init>(II)V

    .line 4
    instance-of p2, p0, Ljava/lang/String;

    const-string p3, "157290"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p6}, Lcom/ogury/core/internal/ao;->a()I

    move-result p2

    invoke-virtual {p6}, Lcom/ogury/core/internal/ao;->b()I

    move-result v0

    invoke-virtual {p6}, Lcom/ogury/core/internal/ao;->c()I

    move-result p6

    if-ltz p6, :cond_2

    if-gt p2, v0, :cond_c

    goto :goto_0

    :cond_2
    if-lt p2, v0, :cond_c

    .line 6
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-string v2, "157291"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p3}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_3

    .line 7
    invoke-virtual {v1, p5, v4, p2, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move v2, p4

    move v5, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    return p2

    :cond_4
    if-eq p2, v0, :cond_c

    add-int/2addr p2, p6

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p6}, Lcom/ogury/core/internal/ao;->a()I

    move-result p2

    invoke-virtual {p6}, Lcom/ogury/core/internal/ao;->b()I

    move-result v0

    invoke-virtual {p6}, Lcom/ogury/core/internal/ao;->c()I

    move-result p6

    if-ltz p6, :cond_6

    if-gt p2, v0, :cond_c

    goto :goto_2

    :cond_6
    if-lt p2, v0, :cond_c

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "157292"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_a

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-le p2, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_9

    add-int/lit8 v3, v2, 0x0

    .line 12
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, p4}, Lcom/ogury/core/internal/at;->a(CCZ)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    return p2

    :cond_b
    if-eq p2, v0, :cond_c

    add-int/2addr p2, p6

    goto :goto_2

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p2, "157293"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p0, p2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "157294"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 26
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "157295"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "157296"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of p1, p0, Ljava/lang/String;

    if-nez p1, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ogury/core/internal/az;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    goto :goto_0

    .line 30
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_3

    return p3

    :cond_3
    return v0

    :cond_4
    const/4 v3, 0x0

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/ogury/core/internal/az;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    if-ltz p0, :cond_5

    return p3

    :cond_5
    return v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZI)Z
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

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
