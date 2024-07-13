.class public final Lcom/applovin/exoplayer2/e/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/n$a;
    }
.end annotation


# instance fields
.field private Cs:Ljava/lang/String;

.field private final DB:Lcom/applovin/exoplayer2/e/i/r;

.field private final DC:Lcom/applovin/exoplayer2/e/i/r;

.field private final DG:Lcom/applovin/exoplayer2/l/y;

.field private final De:[Z

.field private Dg:J

.field private Dj:J

.field private final Dy:Lcom/applovin/exoplayer2/e/i/z;

.field private Eh:Lcom/applovin/exoplayer2/e/i/n$a;

.field private final Ei:Lcom/applovin/exoplayer2/e/i/r;

.field private final Ej:Lcom/applovin/exoplayer2/e/i/r;

.field private final Ek:Lcom/applovin/exoplayer2/e/i/r;

.field private vI:Z

.field private wk:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/z;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Dy:Lcom/applovin/exoplayer2/e/i/z;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->De:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/r;

    .line 21
    .line 22
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DB:Lcom/applovin/exoplayer2/e/i/r;

    .line 30
    .line 31
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 39
    .line 40
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    .line 48
    .line 49
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Dj:J

    .line 64
    .line 65
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DG:Lcom/applovin/exoplayer2/l/y;

    .line 71
    .line 72
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/e/i/r;Lcom/applovin/exoplayer2/e/i/r;Lcom/applovin/exoplayer2/e/i/r;)Lcom/applovin/exoplayer2/v;
    .locals 16
    .param p0    # Ljava/lang/String;
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 24
    iget v3, v0, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    iget v4, v1, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 25
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v3, v1, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    iget v5, v0, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    iget v7, v1, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v3, v2, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    iget v5, v1, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance v0, Lcom/applovin/exoplayer2/l/z;

    iget-object v2, v1, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    iget v3, v1, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    invoke-direct {v0, v2, v6, v3}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    const/16 v2, 0x2c

    .line 29
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    const/4 v2, 0x3

    .line 30
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v3

    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    const/16 v5, 0x58

    .line 32
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    const/16 v5, 0x8

    .line 33
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x59

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    const/4 v7, 0x2

    if-lez v3, :cond_5

    rsub-int/lit8 v8, v3, 0x8

    mul-int/lit8 v8, v8, 0x2

    .line 37
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 38
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 39
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    move-result v8

    if-ne v8, v2, :cond_6

    .line 40
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    .line 41
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    move-result v9

    .line 43
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_a

    .line 44
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    move-result v10

    .line 45
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    move-result v12

    .line 46
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    move-result v13

    .line 47
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    move-result v14

    if-eq v8, v11, :cond_8

    if-ne v8, v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v15, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v15, 0x2

    :goto_2
    if-ne v8, v11, :cond_9

    const/4 v8, 0x2

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    :goto_3
    add-int/2addr v10, v12

    mul-int v15, v15, v10

    sub-int/2addr v2, v15

    add-int/2addr v13, v14

    mul-int v8, v8, v13

    sub-int/2addr v9, v8

    .line 48
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 49
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 50
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    move-result v8

    .line 51
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    move v10, v3

    :goto_4
    if-gt v10, v3, :cond_c

    .line 52
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 53
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 54
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 55
    :cond_c
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 56
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 57
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 58
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 59
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 60
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 61
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 62
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 63
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/i/n;->a(Lcom/applovin/exoplayer2/l/z;)V

    .line 64
    :cond_d
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 65
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 66
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 67
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 68
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 69
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    .line 70
    :cond_e
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/i/n;->b(Lcom/applovin/exoplayer2/l/z;)V

    .line 71
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    .line 72
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    move-result v12

    if-ge v3, v12, :cond_f

    add-int/lit8 v12, v8, 0x4

    add-int/2addr v12, v11

    .line 73
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 74
    :cond_f
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 75
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v3

    const/16 v7, 0x18

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_16

    .line 76
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 77
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_10

    const/16 v3, 0x10

    .line 78
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v5

    .line 79
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v3

    if-eqz v5, :cond_12

    if-eqz v3, :cond_12

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v8, v5, v3

    goto :goto_6

    .line 80
    :cond_10
    sget-object v5, Lcom/applovin/exoplayer2/l/v;->acp:[F

    array-length v11, v5

    if-ge v3, v11, :cond_11

    .line 81
    aget v8, v5, v3

    goto :goto_6

    .line 82
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "213603"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "213604"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_12
    :goto_6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 84
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    .line 85
    :cond_13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 86
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 87
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 88
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 89
    :cond_14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 90
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 91
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 92
    :cond_15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    .line 93
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v3

    if-eqz v3, :cond_16

    mul-int/lit8 v9, v9, 0x2

    .line 94
    :cond_16
    iget-object v3, v1, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    iget v1, v1, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    invoke-virtual {v0, v3, v6, v1}, Lcom/applovin/exoplayer2/l/z;->s([BII)V

    .line 95
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 96
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/e;->c(Lcom/applovin/exoplayer2/l/z;)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    move-object/from16 v3, p0

    .line 98
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const-string v3, "213605"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 104
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
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

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Eh:Lcom/applovin/exoplayer2/e/i/n$a;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/n;->vI:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/exoplayer2/e/i/n$a;->b(JIZ)V

    .line 7
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n;->vI:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DB:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/r;->jp()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DB:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/r;->jp()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/r;->jp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->wk:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/n;->Cs:Ljava/lang/String;

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->DB:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/exoplayer2/e/i/n;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/e/i/r;Lcom/applovin/exoplayer2/e/i/r;Lcom/applovin/exoplayer2/e/i/r;)Lcom/applovin/exoplayer2/v;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n;->vI:Z

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    iget-object p3, p1, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    iget p1, p1, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    invoke-static {p3, p1}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    move-result p1

    .line 16
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/n;->DG:Lcom/applovin/exoplayer2/l/y;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    invoke-virtual {p3, v0, p1}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DG:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 18
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Dy:Lcom/applovin/exoplayer2/e/i/z;

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/n;->DG:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p5, p6, p3}, Lcom/applovin/exoplayer2/e/i/z;->a(JLcom/applovin/exoplayer2/l/y;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    iget-object p3, p1, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    iget p1, p1, Lcom/applovin/exoplayer2/e/i/r;->EJ:I

    invoke-static {p3, p1}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    move-result p1

    .line 21
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/n;->DG:Lcom/applovin/exoplayer2/l/y;

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    iget-object p4, p4, Lcom/applovin/exoplayer2/e/i/r;->EI:[B

    invoke-virtual {p3, p4, p1}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DG:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 23
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Dy:Lcom/applovin/exoplayer2/e/i/z;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/n;->DG:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p5, p6, p2}, Lcom/applovin/exoplayer2/e/i/z;->a(JLcom/applovin/exoplayer2/l/y;)V

    :cond_4
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/z;)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_7

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_6

    .line 106
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    goto :goto_3

    :cond_2
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    .line 108
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    const/4 v5, 0x3

    :cond_5
    add-int/2addr v3, v5

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private b(JIIJ)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Eh:Lcom/applovin/exoplayer2/e/i/n$a;

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/i/n;->vI:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/e/i/n$a;->a(JIIJZ)V

    .line 2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n;->vI:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DB:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/l/z;)V
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

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ij()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pL()I

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pg()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private f([BII)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Eh:Lcom/applovin/exoplayer2/e/i/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/n$a;->h([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n;->vI:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->DB:Lcom/applovin/exoplayer2/e/i/r;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private jl()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Eh:Lcom/applovin/exoplayer2/e/i/n$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/i/n;->jl()V

    .line 4
    .line 5
    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-wide v1, v7, Lcom/applovin/exoplayer2/e/i/n;->Dg:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, Lcom/applovin/exoplayer2/e/i/n;->Dg:J

    .line 33
    .line 34
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/i/n;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pi()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    invoke-interface {v1, v10, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v0, v8, :cond_2

    .line 46
    .line 47
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/i/n;->De:[Z

    .line 48
    .line 49
    invoke-static {v9, v0, v8, v1}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ne v11, v8, :cond_3

    .line 54
    .line 55
    invoke-direct {v7, v9, v0, v8}, Lcom/applovin/exoplayer2/e/i/n;->f([BII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v9, v11}, Lcom/applovin/exoplayer2/l/v;->k([BI)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    sub-int v1, v11, v0

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    invoke-direct {v7, v9, v0, v11}, Lcom/applovin/exoplayer2/e/i/n;->f([BII)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sub-int v13, v8, v11

    .line 71
    .line 72
    iget-wide v2, v7, Lcom/applovin/exoplayer2/e/i/n;->Dg:J

    .line 73
    .line 74
    int-to-long v4, v13

    .line 75
    sub-long v14, v2, v4

    .line 76
    .line 77
    if-gez v1, :cond_5

    .line 78
    .line 79
    neg-int v0, v1

    .line 80
    move v4, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    iget-wide v5, v7, Lcom/applovin/exoplayer2/e/i/n;->Dj:J

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-wide v1, v14

    .line 89
    move v3, v13

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/i/n;->a(JIIJ)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v7, Lcom/applovin/exoplayer2/e/i/n;->Dj:J

    .line 94
    .line 95
    move v4, v12

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/i/n;->b(JIIJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v11, 0x3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
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
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jx()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Cs:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->wk:Lcom/applovin/exoplayer2/e/x;

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/e/i/n$a;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/e/i/n$a;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/n;->Eh:Lcom/applovin/exoplayer2/e/i/n$a;

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Dy:Lcom/applovin/exoplayer2/e/i/z;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/z;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    return-void
.end method

.method public e(JI)V
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n;->Dj:J

    :cond_2
    return-void
.end method

.method public ja()V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Dg:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Dj:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->De:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ei:Lcom/applovin/exoplayer2/e/i/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->X()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->DB:Lcom/applovin/exoplayer2/e/i/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->X()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->X()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ej:Lcom/applovin/exoplayer2/e/i/r;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->X()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Ek:Lcom/applovin/exoplayer2/e/i/r;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->X()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->Eh:Lcom/applovin/exoplayer2/e/i/n$a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/n$a;->X()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public jb()V
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

    return-void
.end method
