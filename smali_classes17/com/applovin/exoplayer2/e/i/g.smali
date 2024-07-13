.class public final Lcom/applovin/exoplayer2/e/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/ad$c;


# instance fields
.field private final jE:I

.field private final zM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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

    .line 2
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->fZ()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/i/g;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;)V"
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/g;->jE:I

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/g;->zM:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/z;
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

    .line 23
    new-instance v0, Lcom/applovin/exoplayer2/e/i/z;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/g;->c(Lcom/applovin/exoplayer2/e/i/ad$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/e/i/z;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/af;
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

    new-instance v0, Lcom/applovin/exoplayer2/e/i/af;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/g;->c(Lcom/applovin/exoplayer2/e/i/ad$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/e/i/af;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i/ad$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i/ad$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
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
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/g;->zM:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/i/ad$b;->FR:[B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/g;->zM:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 41
    .line 42
    if-ne v1, v2, :cond_7

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v4, v1, :cond_7

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-eqz v7, :cond_4

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "212945"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const-string v9, "212946"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v8, 0x0

    .line 102
    :goto_4
    invoke-static {v8}, Lcom/applovin/exoplayer2/l/e;->as(Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Lcom/applovin/exoplayer2/v$a;

    .line 109
    .line 110
    invoke-direct {v8}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v5}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->S(I)Lcom/applovin/exoplayer2/v$a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    :cond_8
    return-object p1
.end method

.method private cv(I)Z
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

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/g;->jE:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/ad;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v1, 0x3

    if-eq p1, v1, :cond_10

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10

    const/16 v2, 0x15

    if-eq p1, v2, :cond_f

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_d

    const/16 v1, 0x24

    if-eq p1, v1, :cond_c

    const/16 v1, 0x59

    if-eq p1, v1, :cond_b

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_a

    const/16 v1, 0xac

    if-eq p1, v1, :cond_9

    const/16 v1, 0x101

    if-eq p1, v1, :cond_8

    const/16 v1, 0x81

    if-eq p1, v1, :cond_7

    const/16 v1, 0x82

    if-eq p1, v1, :cond_6

    const/16 v1, 0x86

    if-eq p1, v1, :cond_4

    const/16 v1, 0x87

    if-eq p1, v1, :cond_7

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 1
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v3, Lcom/applovin/exoplayer2/e/i/t;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/p;

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->dp:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    :goto_0
    return-object v3

    .line 3
    :pswitch_1
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/l;

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/i/g;->b(Lcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/af;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/l;-><init>(Lcom/applovin/exoplayer2/e/i/af;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 4
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance v3, Lcom/applovin/exoplayer2/e/i/t;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/f;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->dp:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/applovin/exoplayer2/e/i/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    :goto_1
    return-object v3

    :cond_4
    const/16 p1, 0x10

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    new-instance v3, Lcom/applovin/exoplayer2/e/i/y;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/s;

    const-string p2, "212947"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/e/i/y;-><init>(Lcom/applovin/exoplayer2/e/i/x;)V

    :goto_2
    return-object v3

    :cond_6
    const/16 p1, 0x40

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result p1

    if-nez p1, :cond_a

    return-object v3

    .line 9
    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/b;

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->dp:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 10
    :cond_8
    new-instance p1, Lcom/applovin/exoplayer2/e/i/y;

    new-instance p2, Lcom/applovin/exoplayer2/e/i/s;

    const-string v0, "212948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/e/i/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/y;-><init>(Lcom/applovin/exoplayer2/e/i/x;)V

    return-object p1

    .line 11
    :cond_9
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/d;

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->dp:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 12
    :cond_a
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/h;

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->dp:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 13
    :cond_b
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/i;

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->FQ:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 14
    :cond_c
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/n;

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/i/g;->a(Lcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/z;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/n;-><init>(Lcom/applovin/exoplayer2/e/i/z;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 15
    :cond_d
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    .line 16
    :cond_e
    new-instance v3, Lcom/applovin/exoplayer2/e/i/t;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/m;

    .line 17
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/i/g;->a(Lcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/z;

    move-result-object p2

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result v0

    const/16 v1, 0x8

    .line 19
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/i/g;->cv(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/e/i/m;-><init>(Lcom/applovin/exoplayer2/e/i/z;ZZ)V

    invoke-direct {v3, p1}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    :goto_3
    return-object v3

    .line 20
    :cond_f
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance p2, Lcom/applovin/exoplayer2/e/i/o;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/i/o;-><init>()V

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 21
    :cond_10
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/q;

    iget-object p2, p2, Lcom/applovin/exoplayer2/e/i/ad$b;->dp:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    .line 22
    :cond_11
    new-instance p1, Lcom/applovin/exoplayer2/e/i/t;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/k;

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/e/i/g;->b(Lcom/applovin/exoplayer2/e/i/ad$b;)Lcom/applovin/exoplayer2/e/i/af;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/e/i/k;-><init>(Lcom/applovin/exoplayer2/e/i/af;)V

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/t;-><init>(Lcom/applovin/exoplayer2/e/i/j;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public jm()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/i/ad;",
            ">;"
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

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
