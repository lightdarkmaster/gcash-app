.class final Lcom/applovin/exoplayer2/e/b/a;
.super Lcom/applovin/exoplayer2/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/p;IJJ)V
    .locals 16

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/applovin/exoplayer2/e/b/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/e/b/c;-><init>(Lcom/applovin/exoplayer2/e/p;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/applovin/exoplayer2/e/b/a$a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v3}, Lcom/applovin/exoplayer2/e/b/a$a;-><init>(Lcom/applovin/exoplayer2/e/p;ILcom/applovin/exoplayer2/e/b/a$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/p;->dc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/p;->uH:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/p;->ih()J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    const/4 v9, 0x6

    .line 32
    iget v0, v0, Lcom/applovin/exoplayer2/e/p;->uC:I

    .line 33
    .line 34
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-wide/from16 v9, p3

    .line 41
    .line 42
    move-wide/from16 v11, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, Lcom/applovin/exoplayer2/e/a;-><init>(Lcom/applovin/exoplayer2/e/a$d;Lcom/applovin/exoplayer2/e/a$f;JJJJJJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
