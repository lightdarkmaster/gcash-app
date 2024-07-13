.class public final Lcom/applovin/exoplayer2/e/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/p$a;
    }
.end annotation


# instance fields
.field public final dL:I

.field private final dw:Lcom/applovin/exoplayer2/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mH:I

.field public final uA:I

.field public final uB:I

.field public final uC:I

.field public final uD:I

.field public final uE:I

.field public final uF:I

.field public final uG:I

.field public final uH:J

.field public final uI:Lcom/applovin/exoplayer2/e/p$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V
    .locals 1
    .param p10    # Lcom/applovin/exoplayer2/e/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/applovin/exoplayer2/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uA:I

    .line 18
    iput p2, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    .line 19
    iput p3, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    .line 20
    iput p4, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    .line 21
    iput p5, p0, Lcom/applovin/exoplayer2/e/p;->dL:I

    .line 22
    invoke-static {p5}, Lcom/applovin/exoplayer2/e/p;->bN(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    .line 23
    iput p6, p0, Lcom/applovin/exoplayer2/e/p;->mH:I

    .line 24
    iput p7, p0, Lcom/applovin/exoplayer2/e/p;->uF:I

    .line 25
    invoke-static {p7}, Lcom/applovin/exoplayer2/e/p;->bO(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    .line 26
    iput-wide p8, p0, Lcom/applovin/exoplayer2/e/p;->uH:J

    .line 27
    iput-object p10, p0, Lcom/applovin/exoplayer2/e/p;->uI:Lcom/applovin/exoplayer2/e/p$a;

    .line 28
    iput-object p11, p0, Lcom/applovin/exoplayer2/e/p;->dw:Lcom/applovin/exoplayer2/g/a;

    return-void
.end method

.method public constructor <init>([BI)V
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
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/e/p;->uA:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->dL:I

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/p;->bN(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uE:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->mH:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uF:I

    .line 12
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/p;->bO(I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/p;->uG:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->fy(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/p;->uH:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/p;->uI:Lcom/applovin/exoplayer2/e/p$a;

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/p;->dw:Lcom/applovin/exoplayer2/g/a;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/exoplayer2/g/a;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/c/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/g/a;"
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

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 14
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "212994"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/l/ai;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 18
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "212995"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "212996"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v4, Lcom/applovin/exoplayer2/g/c/b;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lcom/applovin/exoplayer2/g/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static bN(I)I
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

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static bO(I)I
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

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/p$a;)Lcom/applovin/exoplayer2/e/p;
    .locals 13
    .param p1    # Lcom/applovin/exoplayer2/e/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v12, Lcom/applovin/exoplayer2/e/p;

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->uA:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    iget v5, p0, Lcom/applovin/exoplayer2/e/p;->dL:I

    iget v6, p0, Lcom/applovin/exoplayer2/e/p;->mH:I

    iget v7, p0, Lcom/applovin/exoplayer2/e/p;->uF:I

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/p;->uH:J

    iget-object v11, p0, Lcom/applovin/exoplayer2/e/p;->dw:Lcom/applovin/exoplayer2/g/a;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/p;-><init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V

    return-object v12
.end method

.method public a([BLcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v;
    .locals 3
    .param p2    # Lcom/applovin/exoplayer2/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/e/p;->d(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v2, "212997"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->mH:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->dL:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    return-object p1
.end method

.method public an(J)J
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

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->dL:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/p;->uH:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    sub-long v6, p1, v0

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public d(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/g/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/p;->dw:Lcom/applovin/exoplayer2/g/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/g/a;->g(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public dc()J
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/p;->uH:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->dL:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public g(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/p;"
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/exoplayer2/g/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/p;->d(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance p1, Lcom/applovin/exoplayer2/e/p;

    .line 14
    .line 15
    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->uA:I

    .line 16
    .line 17
    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    .line 18
    .line 19
    iget v3, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    .line 20
    .line 21
    iget v4, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    .line 22
    .line 23
    iget v5, p0, Lcom/applovin/exoplayer2/e/p;->dL:I

    .line 24
    .line 25
    iget v6, p0, Lcom/applovin/exoplayer2/e/p;->mH:I

    .line 26
    .line 27
    iget v7, p0, Lcom/applovin/exoplayer2/e/p;->uF:I

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/p;->uH:J

    .line 30
    .line 31
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/p;->uI:Lcom/applovin/exoplayer2/e/p$a;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/p;-><init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public h(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/c/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/e/p;"
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/e/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/applovin/exoplayer2/g/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/p;->d(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    new-instance p1, Lcom/applovin/exoplayer2/e/p;

    .line 14
    .line 15
    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->uA:I

    .line 16
    .line 17
    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    .line 18
    .line 19
    iget v3, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    .line 20
    .line 21
    iget v4, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    .line 22
    .line 23
    iget v5, p0, Lcom/applovin/exoplayer2/e/p;->dL:I

    .line 24
    .line 25
    iget v6, p0, Lcom/applovin/exoplayer2/e/p;->mH:I

    .line 26
    .line 27
    iget v7, p0, Lcom/applovin/exoplayer2/e/p;->uF:I

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/p;->uH:J

    .line 30
    .line 31
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/p;->uI:Lcom/applovin/exoplayer2/e/p$a;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/p;-><init>(IIIIIIIJLcom/applovin/exoplayer2/e/p$a;Lcom/applovin/exoplayer2/g/a;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public ih()J
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

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->uD:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uC:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/p;->uA:I

    .line 18
    .line 19
    iget v1, p0, Lcom/applovin/exoplayer2/e/p;->uB:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1
    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->mH:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long v0, v0, v2

    .line 33
    .line 34
    iget v2, p0, Lcom/applovin/exoplayer2/e/p;->uF:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    mul-long v0, v0, v2

    .line 38
    .line 39
    const-wide/16 v2, 0x8

    .line 40
    .line 41
    div-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x40

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    return-wide v0
.end method
