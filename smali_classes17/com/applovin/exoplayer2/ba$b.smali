.class public final Lcom/applovin/exoplayer2/ba$b;
.super Lcom/applovin/exoplayer2/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final iA:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$c;",
            ">;"
        }
    .end annotation
.end field

.field private final iB:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;"
        }
    .end annotation
.end field

.field private final iC:[I

.field private final iD:[I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/common/a/s;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$c;",
            ">;",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;[I)V"
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iA:Lcom/applovin/exoplayer2/common/a/s;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/exoplayer2/ba$b;->iB:Lcom/applovin/exoplayer2/common/a/s;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->iC:[I

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    .line 28
    .line 29
    :goto_1
    array-length p1, p3

    .line 30
    if-ge v2, p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    .line 33
    .line 34
    aget p2, p3, v2

    .line 35
    .line 36
    aput v2, p1, p2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public a(IIZ)I
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

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 5
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->d(Z)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_4
    if-eqz p3, :cond_5

    .line 6
    iget-object p2, p0, Lcom/applovin/exoplayer2/ba$b;->iC:[I

    iget-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_5
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    iget-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->iB:Lcom/applovin/exoplayer2/common/a/s;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ba$a;

    .line 8
    iget-object v1, p1, Lcom/applovin/exoplayer2/ba$a;->iw:Ljava/lang/Object;

    iget-object v2, p1, Lcom/applovin/exoplayer2/ba$a;->cg:Ljava/lang/Object;

    iget v3, p1, Lcom/applovin/exoplayer2/ba$a;->cM:I

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->fG:J

    iget-wide v6, p1, Lcom/applovin/exoplayer2/ba$a;->ix:J

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/ba$a;->a(Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/a/a;

    move-result-object v8

    iget-boolean v9, p1, Lcom/applovin/exoplayer2/ba$a;->iy:Z

    move-object v0, p2

    .line 10
    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    return-object p2
.end method

.method public a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
    .locals 22

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    .line 1
    iget-object v1, v13, Lcom/applovin/exoplayer2/ba$b;->iA:Lcom/applovin/exoplayer2/common/a/s;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/applovin/exoplayer2/ba$c;

    .line 2
    iget-object v1, v14, Lcom/applovin/exoplayer2/ba$c;->cg:Ljava/lang/Object;

    iget-object v2, v14, Lcom/applovin/exoplayer2/ba$c;->gK:Lcom/applovin/exoplayer2/ab;

    iget-object v3, v14, Lcom/applovin/exoplayer2/ba$c;->iH:Ljava/lang/Object;

    iget-wide v4, v14, Lcom/applovin/exoplayer2/ba$c;->iI:J

    iget-wide v6, v14, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    iget-wide v8, v14, Lcom/applovin/exoplayer2/ba$c;->iK:J

    iget-boolean v10, v14, Lcom/applovin/exoplayer2/ba$c;->iL:Z

    iget-boolean v11, v14, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    iget-object v12, v14, Lcom/applovin/exoplayer2/ba$c;->ea:Lcom/applovin/exoplayer2/ab$e;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lcom/applovin/exoplayer2/ba$c;->iO:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lcom/applovin/exoplayer2/ba$c;->fG:J

    move-wide v15, v0

    iget v0, v2, Lcom/applovin/exoplayer2/ba$c;->iP:I

    move/from16 v17, v0

    iget v0, v2, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    move/from16 v18, v0

    iget-wide v0, v2, Lcom/applovin/exoplayer2/ba$c;->iR:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lcom/applovin/exoplayer2/ba$c;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;

    move-object/from16 v1, v21

    .line 3
    iget-boolean v0, v1, Lcom/applovin/exoplayer2/ba$c;->iy:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/applovin/exoplayer2/ba$c;->iy:Z

    return-object v1
.end method

.method public b(IIZ)I
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

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    return p1

    .line 1
    :cond_2
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->d(Z)I

    move-result v1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 2
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_4
    if-eqz p3, :cond_5

    .line 3
    iget-object p2, p0, Lcom/applovin/exoplayer2/ba$b;->iC:[I

    iget-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    goto :goto_1

    :cond_5
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public b(I)Ljava/lang/Object;
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

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/Object;)I
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

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Z)I
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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iC:[I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$b;->cO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$b;->cO()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public cO()I
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$b;->iA:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public cP()I
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$b;->iB:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public d(Z)I
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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iC:[I

    .line 13
    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    :cond_3
    return v0
.end method
