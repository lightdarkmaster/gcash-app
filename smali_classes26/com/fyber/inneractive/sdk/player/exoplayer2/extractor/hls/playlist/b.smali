.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JJZIIIJZZ",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:I

    .line 8
    .line 9
    move-wide v1, p5

    .line 10
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    .line 11
    .line 12
    move v1, p7

    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->e:Z

    .line 14
    .line 15
    move/from16 v1, p8

    .line 16
    .line 17
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I

    .line 18
    .line 19
    move/from16 v1, p9

    .line 20
    .line 21
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    .line 22
    .line 23
    move/from16 v1, p10

    .line 24
    .line 25
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->h:I

    .line 26
    .line 27
    move-wide/from16 v1, p11

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->i:J

    .line 30
    .line 31
    move/from16 v1, p13

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    .line 34
    .line 35
    move/from16 v1, p14

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->k:Z

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    .line 42
    .line 43
    invoke-static/range {p16 .. p16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    move-object/from16 v4, p16

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    .line 70
    .line 71
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J

    .line 72
    .line 73
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->b:J

    .line 74
    .line 75
    add-long/2addr v4, v6

    .line 76
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J

    .line 80
    .line 81
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v1, p3, v4

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    move-wide v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    cmp-long v1, p3, v2

    .line 93
    .line 94
    if-ltz v1, :cond_4

    .line 95
    .line 96
    move-wide v1, p3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J

    .line 99
    .line 100
    add-long/2addr v1, p3

    .line 101
    :goto_1
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->c:J

    .line 102
    .line 103
    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->n:Ljava/util/List;

    .line 108
    .line 109
    return-void
.end method
