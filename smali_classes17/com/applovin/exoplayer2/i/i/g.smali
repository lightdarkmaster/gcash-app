.class public final Lcom/applovin/exoplayer2/i/i/g;
.super Lcom/applovin/exoplayer2/i/d;
.source "SourceFile"


# instance fields
.field private final TI:Lcom/applovin/exoplayer2/l/y;

.field private final TJ:Lcom/applovin/exoplayer2/i/i/c;


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

    .line 1
    const-string v0, "216757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/g;->TI:Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/exoplayer2/i/i/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/i/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/g;->TJ:Lcom/applovin/exoplayer2/i/i/c;

    .line 19
    .line 20
    return-void
.end method

.method private static an(Lcom/applovin/exoplayer2/l/y;)I
    .locals 5

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
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string v4, "216758"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v4, "216759"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method private static ao(Lcom/applovin/exoplayer2/l/y;)V
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

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected c([BIZ)Lcom/applovin/exoplayer2/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
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
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->TI:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/g;->TI:Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/applovin/exoplayer2/i/i/h;->ap(Lcom/applovin/exoplayer2/l/y;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/g;->TI:Lcom/applovin/exoplayer2/l/y;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->TI:Lcom/applovin/exoplayer2/l/y;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/applovin/exoplayer2/i/i/g;->an(Lcom/applovin/exoplayer2/l/y;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_7

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p3, v0, :cond_4

    .line 44
    .line 45
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->TI:Lcom/applovin/exoplayer2/l/y;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/applovin/exoplayer2/i/i/g;->ao(Lcom/applovin/exoplayer2/l/y;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x2

    .line 52
    if-ne p3, v0, :cond_6

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->TI:Lcom/applovin/exoplayer2/l/y;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->TJ:Lcom/applovin/exoplayer2/i/i/c;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/g;->TI:Lcom/applovin/exoplayer2/l/y;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/i/i/c;->ah(Lcom/applovin/exoplayer2/l/y;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance p1, Lcom/applovin/exoplayer2/i/h;

    .line 78
    .line 79
    const-string p2, "216760"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    const/4 v0, 0x3

    .line 86
    if-ne p3, v0, :cond_3

    .line 87
    .line 88
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/i/g;->TI:Lcom/applovin/exoplayer2/l/y;

    .line 89
    .line 90
    invoke-static {p3, p1}, Lcom/applovin/exoplayer2/i/i/f;->a(Lcom/applovin/exoplayer2/l/y;Ljava/util/List;)Lcom/applovin/exoplayer2/i/i/e;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/i/i/i;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/i/i/i;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Lcom/applovin/exoplayer2/i/h;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/i/h;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method
