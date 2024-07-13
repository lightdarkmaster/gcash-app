.class final Lcom/applovin/exoplayer2/e/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/i$a;
    }
.end annotation


# static fields
.field private static final AI:Lcom/applovin/exoplayer2/common/base/Splitter;

.field private static final AJ:Lcom/applovin/exoplayer2/common/base/Splitter;


# instance fields
.field private final AK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/g/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private AL:I

.field private AM:I


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(C)Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/e/g/i;->AI:Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(C)Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/exoplayer2/e/g/i;->AJ:Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 16
    .line 17
    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/i;->AK:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/i;->AL:I

    .line 13
    .line 14
    return-void
.end method

.method private static I(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "212860"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "212861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "212862"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "212863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "212864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string p0, "212865"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :pswitch_0
    const/16 p0, 0xb01

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1
    const/16 p0, 0xb04

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_2
    const/16 p0, 0xb00

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_3
    const/16 p0, 0xb03

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_4
    const/16 p0, 0x890

    .line 91
    .line 92
    return p0

    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;)V"
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

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v0

    .line 11
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/i;->AM:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 12
    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 13
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v3}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/i;->AK:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/i;->AK:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/i$a;

    .line 16
    iget-wide v3, p1, Lcom/applovin/exoplayer2/e/g/i$a;->wD:J

    sub-long/2addr v3, v0

    long-to-int v4, v3

    .line 17
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 19
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/i;->I(Ljava/lang/String;)I

    move-result v4

    .line 22
    iget p1, p1, Lcom/applovin/exoplayer2/e/g/i$a;->oV:I

    add-int/lit8 v3, v3, 0x8

    sub-int/2addr p1, v3

    const/16 v3, 0x890

    if-eq v4, v3, :cond_3

    const/16 p1, 0xb00

    if-eq v4, p1, :cond_4

    const/16 p1, 0xb01

    if-eq v4, p1, :cond_4

    const/16 p1, 0xb03

    if-eq v4, p1, :cond_4

    const/16 p1, 0xb04

    if-ne v4, p1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 24
    :cond_3
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/e/g/i;->m(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/f/c;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private g(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)V
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

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p1, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, p0, Lcom/applovin/exoplayer2/e/g/i;->AM:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x53454654

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->id()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/i;->AM:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0xc

    .line 44
    .line 45
    int-to-long v2, p1

    .line 46
    sub-long/2addr v0, v2

    .line 47
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/i;->AL:I

    .line 51
    .line 52
    return-void
.end method

.method private h(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)V
    .locals 12
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
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/e/g/i;->AM:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0xc

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    new-instance v4, Lcom/applovin/exoplayer2/l/y;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1, v5, v6, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    div-int/lit8 v5, v2, 0xc

    .line 27
    .line 28
    if-ge p1, v5, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->pr()S

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v7, 0x890

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0xb00

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0xb01

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0xb03

    .line 51
    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0xb04

    .line 55
    .line 56
    if-eq v5, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v7, p0, Lcom/applovin/exoplayer2/e/g/i;->AM:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sub-long v7, v0, v7

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    int-to-long v9, v9

    .line 72
    sub-long/2addr v7, v9

    .line 73
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->px()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/g/i;->AK:Ljava/util/List;

    .line 78
    .line 79
    new-instance v11, Lcom/applovin/exoplayer2/e/g/i$a;

    .line 80
    .line 81
    invoke-direct {v11, v5, v7, v8, v9}, Lcom/applovin/exoplayer2/e/g/i$a;-><init>(IJI)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/i;->AK:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const/4 p1, 0x3

    .line 104
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/i;->AL:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/i;->AK:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/applovin/exoplayer2/e/g/i$a;

    .line 113
    .line 114
    iget-wide v0, p1, Lcom/applovin/exoplayer2/e/g/i$a;->wD:J

    .line 115
    .line 116
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 117
    .line 118
    return-void
.end method

.method private static m(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/f/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/applovin/exoplayer2/e/g/i;->AJ:Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    sget-object v2, Lcom/applovin/exoplayer2/e/g/i;->AI:Lcom/applovin/exoplayer2/common/base/Splitter;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v3

    .line 77
    shl-int v11, v3, v2

    .line 78
    .line 79
    new-instance v2, Lcom/applovin/exoplayer2/g/f/c$a;

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/applovin/exoplayer2/g/f/c$a;-><init>(JJI)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-static {v5, p0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_2
    invoke-static {v5, v5}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    new-instance p0, Lcom/applovin/exoplayer2/g/f/c;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/f/c;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public X()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/i;->AK:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/i;->AL:I

    .line 8
    .line 9
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i;",
            "Lcom/applovin/exoplayer2/e/u;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;)I"
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

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/i;->AL:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/e/g/i;->a(Lcom/applovin/exoplayer2/e/i;Ljava/util/List;)V

    .line 3
    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/i;->h(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/i;->g(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_7

    const-wide/16 v6, 0x8

    cmp-long p1, v4, v6

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    sub-long v1, v4, v6

    .line 8
    :cond_7
    :goto_0
    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/u;->ub:J

    .line 9
    iput v3, p0, Lcom/applovin/exoplayer2/e/g/i;->AL:I

    :goto_1
    return v3
.end method
