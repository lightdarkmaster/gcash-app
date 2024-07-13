.class final Lcom/applovin/exoplayer2/e/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/b$e;,
        Lcom/applovin/exoplayer2/e/g/b$d;,
        Lcom/applovin/exoplayer2/e/g/b$b;,
        Lcom/applovin/exoplayer2/e/g/b$c;,
        Lcom/applovin/exoplayer2/e/g/b$f;,
        Lcom/applovin/exoplayer2/e/g/b$a;
    }
.end annotation


# static fields
.field private static final zo:[B


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
    const-string v0, "215970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/e/g/b;->zo:[B

    .line 8
    .line 9
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;Lcom/applovin/exoplayer2/d/e;Z)Lcom/applovin/exoplayer2/e/g/b$c;
    .locals 18
    .param p4    # Lcom/applovin/exoplayer2/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    .line 169
    invoke-virtual {v10, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v12

    .line 171
    new-instance v13, Lcom/applovin/exoplayer2/e/g/b$c;

    invoke-direct {v13, v12}, Lcom/applovin/exoplayer2/e/g/b$c;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_b

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v9

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v16

    if-lez v16, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "215971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_a

    const v0, 0x61766333

    if-eq v1, v0, :cond_a

    const v0, 0x656e6376

    if-eq v1, v0, :cond_a

    const v0, 0x6d317620

    if-eq v1, v0, :cond_a

    const v0, 0x6d703476

    if-eq v1, v0, :cond_a

    const v0, 0x68766331

    if-eq v1, v0, :cond_a

    const v0, 0x68657631

    if-eq v1, v0, :cond_a

    const v0, 0x73323633

    if-eq v1, v0, :cond_a

    const v0, 0x48323633

    if-eq v1, v0, :cond_a

    const v0, 0x76703038

    if-eq v1, v0, :cond_a

    const v0, 0x76703039

    if-eq v1, v0, :cond_a

    const v0, 0x61763031

    if-eq v1, v0, :cond_a

    const v0, 0x64766176

    if-eq v1, v0, :cond_a

    const v0, 0x64766131

    if-eq v1, v0, :cond_a

    const v0, 0x64766865

    if-eq v1, v0, :cond_a

    const v0, 0x64766831

    if-ne v1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const v0, 0x6d703461

    if-eq v1, v0, :cond_9

    const v0, 0x656e6361

    if-eq v1, v0, :cond_9

    const v0, 0x61632d33

    if-eq v1, v0, :cond_9

    const v0, 0x65632d33

    if-eq v1, v0, :cond_9

    const v0, 0x61632d34

    if-eq v1, v0, :cond_9

    const v0, 0x64747363

    if-eq v1, v0, :cond_9

    const v0, 0x64747365

    if-eq v1, v0, :cond_9

    const v0, 0x64747368

    if-eq v1, v0, :cond_9

    const v0, 0x6474736c

    if-eq v1, v0, :cond_9

    const v0, 0x64747378

    if-eq v1, v0, :cond_9

    const v0, 0x73616d72

    if-eq v1, v0, :cond_9

    const v0, 0x73617762

    if-eq v1, v0, :cond_9

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_9

    const v0, 0x736f7774

    if-eq v1, v0, :cond_9

    const v0, 0x74776f73

    if-eq v1, v0, :cond_9

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_9

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_9

    const v0, 0x6d686131

    if-eq v1, v0, :cond_9

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_9

    const v0, 0x616c6163

    if-eq v1, v0, :cond_9

    const v0, 0x616c6177

    if-eq v1, v0, :cond_9

    const v0, 0x756c6177

    if-eq v1, v0, :cond_9

    const v0, 0x4f707573

    if-eq v1, v0, :cond_9

    const v0, 0x664c6143

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_7

    const v0, 0x74783367

    if-eq v1, v0, :cond_7

    const v0, 0x77767474

    if-eq v1, v0, :cond_7

    const v0, 0x73747070

    if-eq v1, v0, :cond_7

    const v0, 0x63363038

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0x6d657474

    if-ne v1, v0, :cond_6

    .line 176
    invoke-static {v10, v1, v9, v11, v13}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIILcom/applovin/exoplayer2/e/g/b$c;)V

    goto :goto_3

    :cond_6
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_8

    .line 177
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 178
    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const-string v1, "215972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iput-object v0, v13, Lcom/applovin/exoplayer2/e/g/b$c;->dT:Lcom/applovin/exoplayer2/v;

    goto :goto_3

    :cond_7
    :goto_2
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    .line 181
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;Lcom/applovin/exoplayer2/e/g/b$c;)V

    :cond_8
    :goto_3
    move/from16 v17, v9

    goto :goto_6

    :cond_9
    :goto_4
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    move v9, v15

    .line 182
    invoke-static/range {v0 .. v9}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;ZLcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v17, v9

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v15

    .line 183
    invoke-static/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IIIIILcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V

    :goto_6
    add-int v9, v17, v16

    .line 184
    invoke-virtual {v10, v9}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v13
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/a$b;JLcom/applovin/exoplayer2/d/e;ZZ)Lcom/applovin/exoplayer2/e/g/k;
    .locals 18
    .param p4    # Lcom/applovin/exoplayer2/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/a$a;

    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->s(Lcom/applovin/exoplayer2/l/y;)I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->ck(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_2

    return-object v3

    :cond_2
    const v2, 0x746b6864

    .line 17
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->r(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/g/b$f;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_3

    .line 18
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b$f;->a(Lcom/applovin/exoplayer2/e/g/b$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_3
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    .line 19
    :goto_0
    iget-object v4, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/b;->q(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    .line 20
    invoke-static/range {v10 .. v15}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    .line 21
    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    const v6, 0x7374626c

    .line 22
    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$a;

    const v6, 0x6d646864

    .line 24
    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/b;->t(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    .line 25
    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v12, v4, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    .line 26
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b$f;->b(Lcom/applovin/exoplayer2/e/g/b$f;)I

    move-result v13

    .line 27
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b$f;->c(Lcom/applovin/exoplayer2/e/g/b$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    .line 28
    invoke-static/range {v12 .. v17}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;Lcom/applovin/exoplayer2/d/e;Z)Lcom/applovin/exoplayer2/e/g/b$c;

    move-result-object v4

    if-nez p5, :cond_5

    const v6, 0x65647473

    .line 29
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/e/g/a$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 32
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    .line 33
    :goto_2
    iget-object v0, v4, Lcom/applovin/exoplayer2/e/g/b$c;->dT:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    new-instance v0, Lcom/applovin/exoplayer2/e/g/k;

    .line 35
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b$f;->b(Lcom/applovin/exoplayer2/e/g/b$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/applovin/exoplayer2/e/g/b$c;->dT:Lcom/applovin/exoplayer2/v;

    iget v13, v4, Lcom/applovin/exoplayer2/e/g/b$c;->zx:I

    iget-object v14, v4, Lcom/applovin/exoplayer2/e/g/b$c;->zw:[Lcom/applovin/exoplayer2/e/g/l;

    iget v15, v4, Lcom/applovin/exoplayer2/e/g/b$c;->wn:I

    move-object v3, v0

    move v4, v2

    invoke-direct/range {v3 .. v17}, Lcom/applovin/exoplayer2/e/g/k;-><init>(IIJJJLcom/applovin/exoplayer2/v;I[Lcom/applovin/exoplayer2/e/g/l;I[J[J)V

    :goto_3
    return-object v3
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;)Lcom/applovin/exoplayer2/e/g/l;
    .locals 11
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

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_6

    .line 351
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 352
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    .line 353
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_5

    .line 354
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result p1

    .line 355
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result p1

    const/4 p2, 0x1

    .line 356
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 357
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 358
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 359
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p1

    if-ne p1, p2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 360
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    .line 361
    invoke-virtual {p0, v7, v0, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    if-eqz v4, :cond_4

    if-nez v6, :cond_4

    .line 362
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result p1

    .line 363
    new-array v2, p1, [B

    .line 364
    invoke-virtual {p0, v2, v0, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    :cond_4
    move-object v10, v2

    .line 365
    new-instance p0, Lcom/applovin/exoplayer2/e/g/l;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/g/l;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_5
    add-int/2addr v0, v1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/k;Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;)Lcom/applovin/exoplayer2/e/g/n;
    .locals 38
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 37
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 38
    new-instance v5, Lcom/applovin/exoplayer2/e/g/b$d;

    iget-object v6, v1, Lcom/applovin/exoplayer2/e/g/k;->dT:Lcom/applovin/exoplayer2/v;

    invoke-direct {v5, v3, v6}, Lcom/applovin/exoplayer2/e/g/b$d;-><init>(Lcom/applovin/exoplayer2/e/g/a$b;Lcom/applovin/exoplayer2/v;)V

    goto :goto_0

    :cond_2
    const v3, 0x73747a32

    .line 39
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 40
    new-instance v5, Lcom/applovin/exoplayer2/e/g/b$e;

    invoke-direct {v5, v3}, Lcom/applovin/exoplayer2/e/g/b$e;-><init>(Lcom/applovin/exoplayer2/e/g/a$b;)V

    .line 41
    :goto_0
    invoke-interface {v5}, Lcom/applovin/exoplayer2/e/g/b$b;->iH()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    .line 42
    new-instance v9, Lcom/applovin/exoplayer2/e/g/n;

    new-array v2, v6, [J

    new-array v3, v6, [I

    const/4 v4, 0x0

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v9

    :cond_3
    const v7, 0x7374636f

    .line 43
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    const v7, 0x636f3634

    .line 44
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/e/g/a$b;

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 45
    :goto_1
    iget-object v7, v7, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    const v10, 0x73747363

    .line 46
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v10

    invoke-static {v10}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v10, v10, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    const v11, 0x73747473

    .line 47
    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v11

    invoke-static {v11}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/exoplayer2/e/g/a$b;

    iget-object v11, v11, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    const v12, 0x73747373

    .line 48
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 49
    iget-object v12, v12, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 50
    invoke-virtual {v0, v13}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 52
    :goto_3
    new-instance v13, Lcom/applovin/exoplayer2/e/g/b$a;

    invoke-direct {v13, v10, v7, v9}, Lcom/applovin/exoplayer2/e/g/b$a;-><init>(Lcom/applovin/exoplayer2/l/y;Lcom/applovin/exoplayer2/l/y;Z)V

    const/16 v7, 0xc

    .line 53
    invoke-virtual {v11, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 54
    invoke-virtual {v11}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v9

    sub-int/2addr v9, v8

    .line 55
    invoke-virtual {v11}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v10

    .line 56
    invoke-virtual {v11}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v14

    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 58
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_9

    .line 59
    invoke-virtual {v12, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 60
    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v7

    if-lez v7, :cond_8

    .line 61
    invoke-virtual {v12}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    const/16 v16, -0x1

    .line 62
    :goto_6
    invoke-interface {v5}, Lcom/applovin/exoplayer2/e/g/b$b;->iI()I

    move-result v6

    .line 63
    iget-object v8, v1, Lcom/applovin/exoplayer2/e/g/k;->dT:Lcom/applovin/exoplayer2/v;

    iget-object v8, v8, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    if-eq v6, v4, :cond_b

    const-string v4, "215973"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "215974"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "215975"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    if-nez v9, :cond_b

    if-nez v15, :cond_b

    if-nez v7, :cond_b

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_d

    .line 67
    iget v0, v13, Lcom/applovin/exoplayer2/e/g/b$a;->fQ:I

    new-array v4, v0, [J

    .line 68
    new-array v0, v0, [I

    .line 69
    :goto_8
    invoke-virtual {v13}, Lcom/applovin/exoplayer2/e/g/b$a;->iG()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 70
    iget v5, v13, Lcom/applovin/exoplayer2/e/g/b$a;->X:I

    iget-wide v9, v13, Lcom/applovin/exoplayer2/e/g/b$a;->zq:J

    aput-wide v9, v4, v5

    .line 71
    iget v9, v13, Lcom/applovin/exoplayer2/e/g/b$a;->zp:I

    aput v9, v0, v5

    goto :goto_8

    :cond_c
    int-to-long v9, v14

    .line 72
    invoke-static {v6, v4, v0, v9, v10}, Lcom/applovin/exoplayer2/e/g/d;->a(I[J[IJ)Lcom/applovin/exoplayer2/e/g/d$a;

    move-result-object v0

    .line 73
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/g/d$a;->tR:[J

    .line 74
    iget-object v5, v0, Lcom/applovin/exoplayer2/e/g/d$a;->tQ:[I

    .line 75
    iget v6, v0, Lcom/applovin/exoplayer2/e/g/d$a;->zG:I

    .line 76
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/g/d$a;->zH:[J

    .line 77
    iget-object v10, v0, Lcom/applovin/exoplayer2/e/g/d$a;->zI:[I

    .line 78
    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/g/d$a;->zD:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_14

    .line 79
    :cond_d
    new-array v4, v3, [J

    .line 80
    new-array v6, v3, [I

    .line 81
    new-array v7, v3, [J

    .line 82
    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v37, v9

    move/from16 v9, p1

    :goto_9
    move/from16 p1, v37

    const-string v10, "215976"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ge v1, v3, :cond_16

    move-wide/from16 v28, v27

    move/from16 v27, v21

    const/16 v21, 0x1

    :goto_a
    if-nez v27, :cond_e

    .line 83
    invoke-virtual {v13}, Lcom/applovin/exoplayer2/e/g/b$a;->iG()Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v30, v14

    move/from16 v31, v15

    .line 84
    iget-wide v14, v13, Lcom/applovin/exoplayer2/e/g/b$a;->zq:J

    move/from16 v32, v3

    .line 85
    iget v3, v13, Lcom/applovin/exoplayer2/e/g/b$a;->zp:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_a

    :cond_e
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v21, :cond_f

    const-string v2, "215977"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v10, v2}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 88
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 89
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 90
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v22

    move/from16 v1, v27

    goto/16 :goto_e

    :cond_f
    if-eqz v0, :cond_11

    :goto_b
    if-nez v23, :cond_10

    if-lez v16, :cond_10

    .line 91
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v23

    .line 92
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v22

    add-int/lit8 v16, v16, -0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v23, v23, -0x1

    :cond_11
    move/from16 v3, v22

    .line 93
    aput-wide v28, v4, v1

    .line 94
    invoke-interface {v5}, Lcom/applovin/exoplayer2/e/g/b$b;->iJ()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_12

    move v11, v10

    :cond_12
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 95
    aput-wide v14, v7, v1

    if-nez v12, :cond_13

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    .line 96
    :goto_c
    aput v10, v8, v1

    if-ne v1, v2, :cond_14

    const/4 v10, 0x1

    .line 97
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_14

    .line 98
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_14
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_15

    if-lez p1, :cond_15

    .line 99
    invoke-virtual/range {v24 .. v24}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v2

    .line 100
    invoke-virtual/range {v24 .. v24}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_d

    :cond_15
    move v3, v14

    move/from16 v14, p1

    :goto_d
    move/from16 p1, v2

    .line 101
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v21, v22

    move/from16 v3, v32

    move/from16 v22, v10

    move/from16 v37, v14

    move/from16 v14, p1

    goto/16 :goto_9

    :cond_16
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v1, v21

    move/from16 v2, v22

    :goto_e
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_18

    :goto_f
    if-lez v16, :cond_18

    .line 102
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    goto :goto_10

    .line 103
    :cond_17
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x1

    :goto_10
    if-nez v9, :cond_1a

    if-nez v30, :cond_1a

    if-nez v1, :cond_1a

    if-nez p1, :cond_1a

    move/from16 v2, v23

    if-nez v2, :cond_1b

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v14, p0

    goto :goto_13

    :cond_1a
    move/from16 v2, v23

    .line 104
    :cond_1b
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "215978"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, Lcom/applovin/exoplayer2/e/g/k;->zC:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "215979"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "215980"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "215981"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "215982"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "215983"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1c

    const-string v0, "215984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1c
    const-string v0, "215985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v10, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_14
    const-wide/32 v7, 0xf4240

    .line 107
    iget-wide v9, v14, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v7

    .line 108
    iget-object v1, v14, Lcom/applovin/exoplayer2/e/g/k;->AR:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1d

    .line 109
    iget-wide v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    invoke-static {v12, v10, v11, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJJ)V

    .line 110
    new-instance v9, Lcom/applovin/exoplayer2/e/g/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v9

    .line 111
    :cond_1d
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1f

    iget v1, v14, Lcom/applovin/exoplayer2/e/g/k;->br:I

    if-ne v1, v5, :cond_1f

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1f

    .line 112
    iget-object v1, v14, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    .line 113
    iget-object v1, v14, Lcom/applovin/exoplayer2/e/g/k;->AR:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    iget-wide v7, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    .line 114
    invoke-static/range {v23 .. v28}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    .line 115
    invoke-static/range {v5 .. v11}, Lcom/applovin/exoplayer2/e/g/b;->a([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_20

    sub-long v6, v15, v23

    const/4 v5, 0x0

    .line 116
    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, Lcom/applovin/exoplayer2/e/g/k;->dT:Lcom/applovin/exoplayer2/v;

    iget v5, v5, Lcom/applovin/exoplayer2/v;->dL:I

    int-to-long v8, v5

    iget-wide v10, v14, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    .line 117
    invoke-static/range {v26 .. v31}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v10

    .line 118
    iget-object v5, v14, Lcom/applovin/exoplayer2/e/g/k;->dT:Lcom/applovin/exoplayer2/v;

    iget v5, v5, Lcom/applovin/exoplayer2/v;->dL:I

    int-to-long v8, v5

    iget-wide v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    .line 119
    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1e

    cmp-long v8, v0, v6

    if-eqz v8, :cond_21

    :cond_1e
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_21

    cmp-long v8, v0, v6

    if-gtz v8, :cond_21

    long-to-int v5, v4

    move-object/from16 v4, p2

    .line 120
    iput v5, v4, Lcom/applovin/exoplayer2/e/r;->dN:I

    long-to-int v1, v0

    .line 121
    iput v1, v4, Lcom/applovin/exoplayer2/e/r;->dO:I

    .line 122
    iget-wide v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a([JJJ)V

    .line 123
    iget-object v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AR:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    .line 124
    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v7

    .line 125
    new-instance v9, Lcom/applovin/exoplayer2/e/g/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v9

    :cond_1f
    move/from16 v25, v0

    :cond_20
    move/from16 p1, v4

    .line 126
    :cond_21
    iget-object v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AR:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_23

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_23

    .line 127
    iget-object v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    .line 128
    :goto_15
    array-length v0, v12

    if-ge v6, v0, :cond_22

    .line 129
    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    move-wide/from16 v21, v0

    .line 130
    invoke-static/range {v17 .. v22}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_22
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    .line 131
    iget-wide v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    move-wide/from16 v21, v0

    .line 132
    invoke-static/range {v17 .. v22}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v7

    .line 133
    new-instance v9, Lcom/applovin/exoplayer2/e/g/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v9

    .line 134
    :cond_23
    iget v1, v14, Lcom/applovin/exoplayer2/e/g/k;->br:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_24

    const/4 v10, 0x1

    goto :goto_16

    :cond_24
    const/4 v10, 0x0

    .line 135
    :goto_16
    array-length v1, v0

    new-array v1, v1, [I

    .line 136
    array-length v0, v0

    new-array v0, v0, [I

    .line 137
    iget-object v4, v14, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 138
    :goto_17
    iget-object v9, v14, Lcom/applovin/exoplayer2/e/g/k;->AR:[J

    array-length v11, v9

    if-ge v5, v11, :cond_28

    move-object v11, v2

    move-object v15, v3

    .line 139
    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_27

    .line 140
    aget-wide v26, v9, v5

    move/from16 v16, v8

    iget-wide v8, v14, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    .line 141
    invoke-static/range {v26 .. v31}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 142
    invoke-static {v12, v2, v3, v8, v8}, Lcom/applovin/exoplayer2/l/ai;->a([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    .line 143
    invoke-static {v12, v2, v3, v10, v6}, Lcom/applovin/exoplayer2/l/ai;->b([JJZZ)I

    move-result v2

    aput v2, v0, v5

    .line 144
    :goto_18
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_25

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_25

    add-int/lit8 v2, v2, 0x1

    .line 145
    aput v2, v1, v5

    goto :goto_18

    :cond_25
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    :goto_19
    or-int v2, p2, v2

    goto :goto_1a

    :cond_27
    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v3

    move-object v2, v11

    move-object v3, v15

    goto :goto_17

    :cond_28
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v6

    move/from16 v3, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v8, 0x0

    :goto_1b
    or-int v2, p2, v8

    if-eqz v2, :cond_2a

    .line 146
    new-array v3, v7, [J

    goto :goto_1c

    :cond_2a
    move-object v3, v11

    :goto_1c
    if-eqz v2, :cond_2b

    .line 147
    new-array v4, v7, [I

    goto :goto_1d

    :cond_2b
    move-object v4, v15

    :goto_1d
    if-eqz v2, :cond_2c

    const/4 v5, 0x0

    goto :goto_1e

    :cond_2c
    move/from16 v5, p1

    :goto_1e
    if-eqz v2, :cond_2d

    .line 148
    new-array v8, v7, [I

    goto :goto_1f

    :cond_2d
    move-object v8, v13

    .line 149
    :goto_1f
    new-array v7, v7, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    .line 150
    :goto_20
    iget-object v5, v14, Lcom/applovin/exoplayer2/e/g/k;->AR:[J

    array-length v5, v5

    if-ge v6, v5, :cond_32

    .line 151
    iget-object v5, v14, Lcom/applovin/exoplayer2/e/g/k;->AS:[J

    aget-wide v16, v5, v6

    .line 152
    aget v5, v1, v6

    move-object/from16 v18, v1

    .line 153
    aget v1, v0, v6

    move-object/from16 v27, v0

    if-eqz v2, :cond_2e

    sub-int v0, v1, v5

    .line 154
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    .line 155
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2e
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_21
    move/from16 v0, p2

    :goto_22
    if-ge v5, v1, :cond_31

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 p1, v1

    .line 157
    iget-wide v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v0

    .line 158
    aget-wide v21, v12, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    sub-long v12, v21, v16

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    const-wide/16 v8, 0x0

    .line 159
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const-wide/32 v33, 0xf4240

    iget-wide v12, v14, Lcom/applovin/exoplayer2/e/g/k;->AO:J

    move-wide/from16 v35, v12

    .line 160
    invoke-static/range {v31 .. v36}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v12

    add-long/2addr v0, v12

    .line 161
    aput-wide v0, v7, v15

    if-eqz v2, :cond_2f

    .line 162
    aget v0, v4, v15

    move/from16 v1, v29

    if-le v0, v1, :cond_30

    .line 163
    aget v0, v11, v5

    goto :goto_23

    :cond_2f
    move/from16 v1, v29

    :cond_30
    move v0, v1

    :goto_23
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-wide/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v8, v30

    goto :goto_22

    :cond_31
    move v1, v0

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    const-wide/16 v8, 0x0

    .line 164
    iget-object v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AR:[J

    aget-wide v12, v0, v6

    add-long v12, v21, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    goto/16 :goto_20

    :cond_32
    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    const-wide/32 v23, 0xf4240

    .line 165
    iget-wide v0, v14, Lcom/applovin/exoplayer2/e/g/k;->AP:J

    move-wide/from16 v25, v0

    .line 166
    invoke-static/range {v21 .. v26}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide v8

    .line 167
    new-instance v10, Lcom/applovin/exoplayer2/e/g/n;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/e/g/n;-><init>(Lcom/applovin/exoplayer2/e/g/k;[J[II[J[IJ)V

    return-object v10

    :cond_33
    const-string v0, "215986"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;JLcom/applovin/exoplayer2/d/e;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;
    .locals 11
    .param p4    # Lcom/applovin/exoplayer2/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            "Lcom/applovin/exoplayer2/e/r;",
            "J",
            "Lcom/applovin/exoplayer2/d/e;",
            "ZZ",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "Lcom/applovin/exoplayer2/e/g/k;",
            "Lcom/applovin/exoplayer2/e/g/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/g/n;",
            ">;"
        }
    .end annotation

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

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    iget-object v3, v0, Lcom/applovin/exoplayer2/e/g/a$a;->zm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/g/a$a;

    .line 4
    iget v4, v3, Lcom/applovin/exoplayer2/e/g/a;->br:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_2

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_1

    :cond_2
    const v4, 0x6d766864

    .line 5
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/applovin/exoplayer2/e/g/a$b;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 6
    invoke-static/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/g/a$b;JLcom/applovin/exoplayer2/d/e;ZZ)Lcom/applovin/exoplayer2/e/g/k;

    move-result-object v4

    move-object/from16 v5, p7

    .line 7
    invoke-interface {v5, v4}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/e/g/k;

    if-nez v4, :cond_3

    move-object v6, p1

    goto :goto_1

    :cond_3
    const v6, 0x6d646961

    .line 8
    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/g/a$a;

    const v6, 0x6d696e66

    .line 9
    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/g/a$a;

    const v6, 0x7374626c

    .line 11
    invoke-virtual {v3, v6}, Lcom/applovin/exoplayer2/e/g/a$a;->cj(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/e/g/a$a;

    move-object v6, p1

    .line 13
    invoke-static {v4, v3, p1}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/k;Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;)Lcom/applovin/exoplayer2/e/g/n;

    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIIIILcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V
    .locals 20
    .param p6    # Lcom/applovin/exoplayer2/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 198
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/16 v5, 0x10

    .line 199
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v5

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    const/16 v7, 0x32

    .line 202
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_4

    .line 204
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 205
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/applovin/exoplayer2/e/g/l;

    iget-object v11, v11, Lcom/applovin/exoplayer2/e/g/l;->tb:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/applovin/exoplayer2/d/e;->B(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v3

    .line 207
    :goto_0
    iget-object v11, v4, Lcom/applovin/exoplayer2/e/g/b$c;->zw:[Lcom/applovin/exoplayer2/e/g/l;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/applovin/exoplayer2/e/g/l;

    aput-object v8, v11, p8

    .line 208
    :cond_3
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :cond_4
    const v8, 0x6d317620

    const-string v11, "215987"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-ne v10, v8, :cond_5

    const-string v8, "215988"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    const v8, 0x48323633

    if-ne v10, v8, :cond_6

    move-object v8, v11

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    sub-int v9, v7, v1

    if-ge v9, v2, :cond_29

    .line 209
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v9

    move-object/from16 p6, v11

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v11

    if-nez v11, :cond_7

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v19

    move-object/from16 p8, v3

    sub-int v3, v19, v1

    if-ne v3, v2, :cond_8

    goto/16 :goto_12

    :cond_7
    move-object/from16 p8, v3

    :cond_8
    if-lez v11, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    const-string v1, "215989"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    const v3, 0x61766343

    if-ne v1, v3, :cond_c

    const/4 v1, 0x0

    if-nez v8, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 215
    :goto_4
    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 216
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 217
    invoke-static/range {p0 .. p0}, Lcom/applovin/exoplayer2/m/a;->as(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/a;

    move-result-object v1

    .line 218
    iget-object v15, v1, Lcom/applovin/exoplayer2/m/a;->dA:Ljava/util/List;

    .line 219
    iget v3, v1, Lcom/applovin/exoplayer2/m/a;->wn:I

    iput v3, v4, Lcom/applovin/exoplayer2/e/g/b$c;->wn:I

    if-nez v18, :cond_b

    .line 220
    iget v13, v1, Lcom/applovin/exoplayer2/m/a;->acx:F

    .line 221
    :cond_b
    iget-object v12, v1, Lcom/applovin/exoplayer2/m/a;->dv:Ljava/lang/String;

    const-string v1, "215990"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const v3, 0x68766343

    if-ne v1, v3, :cond_f

    const/4 v1, 0x0

    if-nez v8, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 222
    :goto_5
    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 223
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 224
    invoke-static/range {p0 .. p0}, Lcom/applovin/exoplayer2/m/f;->av(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/f;

    move-result-object v1

    .line 225
    iget-object v15, v1, Lcom/applovin/exoplayer2/m/f;->dA:Ljava/util/List;

    .line 226
    iget v3, v1, Lcom/applovin/exoplayer2/m/f;->wn:I

    iput v3, v4, Lcom/applovin/exoplayer2/e/g/b$c;->wn:I

    .line 227
    iget-object v12, v1, Lcom/applovin/exoplayer2/m/f;->dv:Ljava/lang/String;

    const-string v1, "215991"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v8, v1

    :cond_e
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_f
    const v3, 0x64766343

    if-eq v1, v3, :cond_27

    const v3, 0x64767643

    if-ne v1, v3, :cond_10

    goto/16 :goto_10

    :cond_10
    const v3, 0x76706343

    if-ne v1, v3, :cond_13

    const/4 v1, 0x0

    if-nez v8, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    .line 228
    :goto_8
    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_12

    const-string v1, "215992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_12
    const-string v1, "215993"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_13
    const v3, 0x61763143

    if-ne v1, v3, :cond_15

    const/4 v1, 0x0

    if-nez v8, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    .line 229
    :goto_9
    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    const-string v3, "215994"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move-object v8, v3

    goto/16 :goto_11

    :cond_15
    const v3, 0x64323633

    if-ne v1, v3, :cond_17

    const/4 v1, 0x0

    if-nez v8, :cond_16

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    .line 230
    :goto_a
    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    move-object/from16 v8, p6

    move-object v0, v1

    goto/16 :goto_11

    :cond_17
    const v3, 0x65736473

    if-ne v1, v3, :cond_1a

    const/4 v1, 0x0

    if-nez v8, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    .line 231
    :goto_b
    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 232
    invoke-static {v0, v9}, Lcom/applovin/exoplayer2/e/g/b;->k(Lcom/applovin/exoplayer2/l/y;I)Landroid/util/Pair;

    move-result-object v1

    .line 233
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 234
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_19

    .line 235
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v15

    :cond_19
    move-object v8, v3

    goto :goto_7

    :cond_1a
    const v3, 0x70617370

    if-ne v1, v3, :cond_1b

    .line 236
    invoke-static {v0, v9}, Lcom/applovin/exoplayer2/e/g/b;->j(Lcom/applovin/exoplayer2/l/y;I)F

    move-result v1

    move v13, v1

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_11

    :cond_1b
    const v3, 0x73763364

    if-ne v1, v3, :cond_1c

    .line 237
    invoke-static {v0, v9, v11}, Lcom/applovin/exoplayer2/e/g/b;->e(Lcom/applovin/exoplayer2/l/y;II)[B

    move-result-object v16

    goto/16 :goto_7

    :cond_1c
    const v3, 0x73743364

    const/4 v9, 0x2

    if-ne v1, v3, :cond_21

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v1

    const/4 v3, 0x3

    .line 239
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    if-nez v1, :cond_e

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1f

    if-eq v1, v9, :cond_1e

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/4 v14, 0x3

    goto/16 :goto_7

    :cond_1e
    const/4 v14, 0x2

    goto/16 :goto_7

    :cond_1f
    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_21
    const v3, 0x636f6c72

    if-ne v1, v3, :cond_e

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    const v3, 0x6e636c78

    if-ne v1, v3, :cond_22

    const/4 v3, 0x1

    goto :goto_c

    :cond_22
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_24

    const v9, 0x6e636c63

    if-ne v1, v9, :cond_23

    goto :goto_d

    .line 242
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "215995"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->ch(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "215996"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 243
    :cond_24
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v9

    const/4 v2, 0x2

    .line 245
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    if-eqz v3, :cond_25

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_e

    :cond_25
    const/4 v3, 0x0

    .line 247
    :goto_e
    new-instance v2, Lcom/applovin/exoplayer2/m/b;

    .line 248
    invoke-static {v1}, Lcom/applovin/exoplayer2/m/b;->fN(I)I

    move-result v1

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_f

    :cond_26
    const/4 v3, 0x2

    .line 249
    :goto_f
    invoke-static {v9}, Lcom/applovin/exoplayer2/m/b;->fO(I)I

    move-result v9

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v9, v0}, Lcom/applovin/exoplayer2/m/b;-><init>(III[B)V

    move-object/from16 v17, v2

    goto :goto_11

    :cond_27
    :goto_10
    const/4 v0, 0x0

    .line 250
    invoke-static/range {p0 .. p0}, Lcom/applovin/exoplayer2/m/c;->au(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/c;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 251
    iget-object v12, v1, Lcom/applovin/exoplayer2/m/c;->dv:Ljava/lang/String;

    const-string v8, "215997"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_28
    :goto_11
    add-int/2addr v7, v11

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v11, p6

    move-object/from16 v3, p8

    goto/16 :goto_2

    :cond_29
    move-object/from16 p8, v3

    :goto_12
    if-nez v8, :cond_2a

    return-void

    .line 252
    :cond_2a
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    move/from16 v1, p4

    .line 253
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v13}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move/from16 v1, p5

    .line 259
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->L(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move-object/from16 v9, v16

    .line 260
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/v$a;->a([B)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/v$a;->M(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v15}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move-object/from16 v3, p8

    .line 263
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move-object/from16 v9, v17

    .line 264
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iput-object v0, v4, Lcom/applovin/exoplayer2/e/g/b$c;->dT:Lcom/applovin/exoplayer2/v;

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;Lcom/applovin/exoplayer2/e/g/b$c;)V
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

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    .line 185
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const p2, 0x54544d4c

    const-string v0, "215998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0x74783367

    if-ne p1, p2, :cond_3

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p3, p3, -0x8

    .line 186
    new-array p1, p3, [B

    const/4 p2, 0x0

    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 188
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    const-string v0, "215999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const p0, 0x77767474

    if-ne p1, p0, :cond_4

    const-string v0, "216000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const p0, 0x73747070

    if-ne p1, p0, :cond_5

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    const p0, 0x63363038

    if-ne p1, p0, :cond_6

    const/4 p0, 0x1

    .line 189
    iput p0, p6, Lcom/applovin/exoplayer2/e/g/b$c;->zx:I

    const-string v0, "216001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    new-instance p0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 191
    invoke-virtual {p0, p4}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 192
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 193
    invoke-virtual {p0, p5}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 194
    invoke-virtual {p0, v2, v3}, Lcom/applovin/exoplayer2/v$a;->p(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 195
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    iput-object p0, p6, Lcom/applovin/exoplayer2/e/g/b$c;->dT:Lcom/applovin/exoplayer2/v;

    return-void

    .line 197
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIIILjava/lang/String;ZLcom/applovin/exoplayer2/d/e;Lcom/applovin/exoplayer2/e/g/b$c;I)V
    .locals 20
    .param p7    # Lcom/applovin/exoplayer2/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    .line 270
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_2

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v8

    .line 272
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_5

    if-ne v8, v12, :cond_3

    goto :goto_1

    :cond_3
    if-ne v8, v11, :cond_4

    .line 274
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pG()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v7

    const/16 v10, 0x14

    .line 277
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    goto :goto_2

    :cond_4
    return-void

    .line 278
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v13

    .line 279
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pA()I

    move-result v7

    if-ne v8, v12, :cond_6

    .line 281
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_6
    move v8, v7

    move v7, v13

    .line 282
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v10

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_9

    .line 283
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/g/b;->c(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 284
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_7

    const/4 v14, 0x0

    goto :goto_3

    .line 285
    :cond_7
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/applovin/exoplayer2/e/g/l;

    iget-object v14, v14, Lcom/applovin/exoplayer2/e/g/l;->tb:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/applovin/exoplayer2/d/e;->B(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v5

    move-object v14, v5

    .line 286
    :goto_3
    iget-object v5, v6, Lcom/applovin/exoplayer2/e/g/b$c;->zw:[Lcom/applovin/exoplayer2/e/g/l;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/applovin/exoplayer2/e/g/l;

    aput-object v13, v5, p9

    goto :goto_4

    :cond_8
    move-object v14, v5

    .line 287
    :goto_4
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_5

    :cond_9
    move-object v14, v5

    :goto_5
    const v5, 0x61632d33

    const v13, 0x616c6163

    if-ne v15, v5, :cond_a

    const-string v5, "216002"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-object/from16 v18, v5

    const/4 v5, -0x1

    goto/16 :goto_a

    :cond_a
    const v5, 0x65632d33

    if-ne v15, v5, :cond_b

    const-string v5, "216003"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    const v5, 0x61632d34

    if-ne v15, v5, :cond_c

    const-string v5, "216004"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    const v5, 0x64747363

    if-ne v15, v5, :cond_d

    const-string v5, "216005"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    const v5, 0x64747368

    if-eq v15, v5, :cond_1f

    const v5, 0x6474736c

    if-ne v15, v5, :cond_e

    goto/16 :goto_9

    :cond_e
    const v5, 0x64747365

    if-ne v15, v5, :cond_f

    const-string v5, "216006"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    const v5, 0x64747378

    if-ne v15, v5, :cond_10

    const-string v5, "216007"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_10
    const v5, 0x73616d72

    if-ne v15, v5, :cond_11

    const-string v5, "216008"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_11
    const v5, 0x73617762

    if-ne v15, v5, :cond_12

    const-string v5, "216009"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_12
    const v5, 0x6c70636d

    const-string v18, "216010"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eq v15, v5, :cond_1e

    const v5, 0x736f7774

    if-ne v15, v5, :cond_13

    goto :goto_8

    :cond_13
    const v5, 0x74776f73

    if-ne v15, v5, :cond_14

    const/high16 v5, 0x10000000

    goto :goto_a

    :cond_14
    const v5, 0x2e6d7032

    if-eq v15, v5, :cond_1d

    const v5, 0x2e6d7033

    if-ne v15, v5, :cond_15

    goto :goto_7

    :cond_15
    const v5, 0x6d686131

    if-ne v15, v5, :cond_16

    const-string v5, "216011"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_16
    const v5, 0x6d686d31

    if-ne v15, v5, :cond_17

    const-string v5, "216012"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_17
    if-ne v15, v13, :cond_18

    const-string v5, "216013"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_18
    const v5, 0x616c6177

    if-ne v15, v5, :cond_19

    const-string v5, "216014"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_19
    const v5, 0x756c6177

    if-ne v15, v5, :cond_1a

    const-string v5, "216015"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_1a
    const v5, 0x4f707573

    if-ne v15, v5, :cond_1b

    const-string v5, "216016"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_1b
    const v5, 0x664c6143

    if-ne v15, v5, :cond_1c

    const-string v5, "216017"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_1c
    const/4 v5, -0x1

    const/16 v18, 0x0

    goto :goto_a

    :cond_1d
    :goto_7
    const-string v5, "216018"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_1e
    :goto_8
    const/4 v5, 0x2

    goto :goto_a

    :cond_1f
    :goto_9
    const-string v5, "216019"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :goto_a
    move-object/from16 v11, v18

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_b
    sub-int v13, v10, v1

    if-ge v13, v2, :cond_2e

    .line 288
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v13

    if-lez v13, :cond_20

    goto :goto_c

    :cond_20
    const/4 v12, 0x0

    :goto_c
    const-string v9, "216020"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 290
    invoke-static {v12, v9}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v9

    const v12, 0x6d686143

    if-ne v9, v12, :cond_21

    add-int/lit8 v9, v13, -0xd

    .line 292
    new-array v12, v9, [B

    add-int/lit8 v1, v10, 0xd

    .line 293
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v12, v1, v9}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 295
    invoke-static {v12}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    :goto_d
    move-object/from16 v19, v1

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/16 v16, 0x2

    :goto_e
    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_21
    const v1, 0x65736473

    if-eq v9, v1, :cond_2a

    if-eqz p6, :cond_22

    const v12, 0x77617665

    if-ne v9, v12, :cond_22

    goto/16 :goto_11

    :cond_22
    const v1, 0x64616333

    if-ne v9, v1, :cond_23

    add-int/lit8 v1, v10, 0x8

    .line 296
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 297
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/exoplayer2/b/b;->a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dT:Lcom/applovin/exoplayer2/v;

    :goto_f
    const v2, 0x616c6163

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x2

    goto/16 :goto_10

    :cond_23
    const v1, 0x64656333

    if-ne v9, v1, :cond_24

    add-int/lit8 v1, v10, 0x8

    .line 298
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 299
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/exoplayer2/b/b;->b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dT:Lcom/applovin/exoplayer2/v;

    goto :goto_f

    :cond_24
    const v1, 0x64616334

    if-ne v9, v1, :cond_25

    add-int/lit8 v1, v10, 0x8

    .line 300
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 301
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/exoplayer2/b/c;->c(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dT:Lcom/applovin/exoplayer2/v;

    goto :goto_f

    :cond_25
    const v1, 0x64647473

    if-ne v9, v1, :cond_26

    .line 302
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 303
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v11}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 305
    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 306
    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 307
    invoke-virtual {v1, v14}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dT:Lcom/applovin/exoplayer2/v;

    goto :goto_f

    :cond_26
    const v1, 0x644f7073

    if-ne v9, v1, :cond_27

    add-int/lit8 v1, v13, -0x8

    .line 310
    sget-object v9, Lcom/applovin/exoplayer2/e/g/b;->zo:[B

    array-length v12, v9

    add-int/2addr v12, v1

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    add-int/lit8 v2, v10, 0x8

    .line 311
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 312
    array-length v2, v9

    invoke-virtual {v0, v12, v2, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 313
    invoke-static {v12}, Lcom/applovin/exoplayer2/b/s;->j([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :cond_27
    const v1, 0x64664c61

    if-ne v9, v1, :cond_28

    add-int/lit8 v1, v13, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 314
    new-array v2, v2, [B

    const/16 v9, 0x66

    const/4 v12, 0x0

    .line 315
    aput-byte v9, v2, v12

    const/16 v9, 0x4c

    const/4 v12, 0x1

    .line 316
    aput-byte v9, v2, v12

    const/16 v9, 0x61

    const/16 v16, 0x2

    .line 317
    aput-byte v9, v2, v16

    const/4 v9, 0x3

    const/16 v17, 0x43

    .line 318
    aput-byte v17, v2, v9

    add-int/lit8 v9, v10, 0xc

    .line 319
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v9, 0x4

    .line 320
    invoke-virtual {v0, v2, v9, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 321
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_10

    :cond_28
    const v2, 0x616c6163

    const/4 v12, 0x1

    const/16 v16, 0x2

    if-ne v9, v2, :cond_29

    add-int/lit8 v1, v13, -0xc

    .line 322
    new-array v7, v1, [B

    add-int/lit8 v8, v10, 0xc

    .line 323
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v9, 0x0

    .line 324
    invoke-virtual {v0, v7, v9, v1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 325
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/e;->H([B)Landroid/util/Pair;

    move-result-object v1

    .line 326
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 327
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 328
    invoke-static {v7}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v7

    move-object/from16 v19, v7

    const/4 v9, -0x1

    const/16 v17, 0x0

    move v7, v1

    goto :goto_13

    :cond_29
    const/4 v9, 0x0

    :goto_10
    const/4 v9, -0x1

    goto/16 :goto_e

    :cond_2a
    :goto_11
    const v2, 0x616c6163

    const/4 v12, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    if-ne v9, v1, :cond_2b

    move v1, v10

    goto :goto_12

    .line 329
    :cond_2b
    invoke-static {v0, v10, v13}, Lcom/applovin/exoplayer2/e/g/b;->b(Lcom/applovin/exoplayer2/l/y;II)I

    move-result v1

    :goto_12
    const/4 v9, -0x1

    if-eq v1, v9, :cond_2d

    .line 330
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/e/g/b;->k(Lcom/applovin/exoplayer2/l/y;I)Landroid/util/Pair;

    move-result-object v1

    .line 331
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 332
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2d

    const-string v2, "216021"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 334
    invoke-static {v1}, Lcom/applovin/exoplayer2/b/a;->b([B)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object v2

    .line 335
    iget v8, v2, Lcom/applovin/exoplayer2/b/a$a;->jr:I

    .line 336
    iget v7, v2, Lcom/applovin/exoplayer2/b/a$a;->dK:I

    .line 337
    iget-object v15, v2, Lcom/applovin/exoplayer2/b/a$a;->dv:Ljava/lang/String;

    .line 338
    :cond_2c
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v19

    :cond_2d
    :goto_13
    add-int/2addr v10, v13

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_b

    .line 339
    :cond_2e
    iget-object v0, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dT:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_2f

    if-eqz v11, :cond_2f

    .line 340
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 341
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v15}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/v$a;->P(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    move-object/from16 v1, v19

    .line 347
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/exoplayer2/e/g/b$c;->dT:Lcom/applovin/exoplayer2/v;

    :cond_2f
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIILcom/applovin/exoplayer2/e/g/b$c;)V
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

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    .line 266
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pH()Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pH()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 269
    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/v$a;->D(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    iput-object p0, p4, Lcom/applovin/exoplayer2/e/g/b$c;->dT:Lcom/applovin/exoplayer2/v;

    :cond_2
    return-void
.end method

.method private static a([JJJJ)Z
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

    .line 366
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 367
    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v4

    .line 368
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 369
    invoke-static {v5, v3, v0}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v0

    .line 370
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_2

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_2

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_2

    cmp-long p0, p5, p1

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;II)I
    .locals 4
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

    .line 38
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_4

    .line 39
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 40
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "216022"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/applovin/exoplayer2/e/g/a$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$b;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/g/a;",
            "Lcom/applovin/exoplayer2/g/a;",
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result v3

    if-lt v3, v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v5

    const v6, 0x6d657461

    if-ne v5, v6, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    add-int v1, v3, v4

    .line 8
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/e/g/b;->g(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v6, 0x736d7461

    if-ne v5, v6, :cond_3

    .line 9
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    add-int v2, v3, v4

    .line 10
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/e/g/b;->i(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;

    move-result-object v2

    :cond_3
    :goto_1
    add-int/2addr v3, v4

    .line 11
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/exoplayer2/e/g/a$a;)Lcom/applovin/exoplayer2/g/a;
    .locals 10
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

    const v0, 0x68646c72    # 4.3148E24f

    .line 13
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v0

    const v1, 0x6b657973

    .line 14
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v1

    const v2, 0x696c7374

    .line 15
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    .line 16
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    .line 17
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/b;->s(Lcom/applovin/exoplayer2/l/y;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    .line 18
    :cond_2
    iget-object v0, v1, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xc

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 20
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    .line 21
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v6

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    sub-int/2addr v6, v5

    .line 24
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    .line 26
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pi()I

    move-result v4

    if-le v4, v5, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v4

    .line 30
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    .line 32
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 33
    invoke-static {p0, v8, v7}, Lcom/applovin/exoplayer2/e/g/f;->a(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/f/a;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 34
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "216023"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "216024"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/2addr v4, v6

    .line 36
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-object v2
.end method

.method private static c(Lcom/applovin/exoplayer2/e/g/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
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

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->ci(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/a$b;->zn:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v1

    .line 7
    new-array v2, v1, [J

    .line 8
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pE()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->py()J

    move-result-wide v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 11
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pq()S

    move-result v6

    if-ne v6, v5, :cond_5

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "216025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/l;",
            ">;"
        }
    .end annotation

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

    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "216026"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_3

    .line 20
    invoke-static {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/b;->d(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ck(I)I
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

    const v0, 0x736f756e

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const v0, 0x76696465

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const v0, 0x74657874

    if-eq p0, v0, :cond_6

    const v0, 0x7362746c

    if-eq p0, v0, :cond_6

    const v0, 0x73756274

    if-eq p0, v0, :cond_6

    const v0, 0x636c6370

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x6d657461

    if-ne p0, v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method static d(Lcom/applovin/exoplayer2/l/y;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/applovin/exoplayer2/e/g/l;",
            ">;"
        }
    .end annotation

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
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fB(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_4

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_4
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-string p1, "216027"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    const-string p1, "216028"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    const-string p1, "216029"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    const-string p1, "216030"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    return-object v3

    .line 96
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const/4 p2, 0x0

    .line 102
    :goto_3
    const-string v0, "216031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .line 104
    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_9

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    const/4 p2, 0x0

    .line 112
    :goto_4
    const-string v0, "216032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .line 114
    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;IILjava/lang/String;)Lcom/applovin/exoplayer2/e/g/l;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_a
    const-string p1, "216033"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    .line 126
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/e/k;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/applovin/exoplayer2/e/g/l;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static e(Lcom/applovin/exoplayer2/l/y;II)[B
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

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static g(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;
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

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->p(Lcom/applovin/exoplayer2/l/y;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/g/b;->h(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static h(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;
    .locals 2
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

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/f;->z(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    new-instance p0, Lcom/applovin/exoplayer2/g/a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static i(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/a;
    .locals 6
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

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x73617574

    .line 26
    .line 27
    .line 28
    if-ne v4, v5, :cond_5

    .line 29
    .line 30
    const/16 p1, 0xe

    .line 31
    .line 32
    if-ge v3, p1, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    const/4 p1, 0x5

    .line 36
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    const/high16 p1, 0x43700000    # 240.0f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/high16 p1, 0x42f00000    # 120.0f

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lcom/applovin/exoplayer2/g/a;

    .line 66
    .line 67
    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    .line 68
    .line 69
    new-instance v2, Lcom/applovin/exoplayer2/g/f/d;

    .line 70
    .line 71
    invoke-direct {v2, p1, p0}, Lcom/applovin/exoplayer2/g/f/d;-><init>(FI)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    aput-object v2, v0, p0

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    add-int/2addr v1, v3

    .line 82
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-object v2
.end method

.method private static j(Lcom/applovin/exoplayer2/l/y;I)F
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
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static k(Lcom/applovin/exoplayer2/l/y;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
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
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->u(Lcom/applovin/exoplayer2/l/y;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 v2, v1, 0x40

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->u(Lcom/applovin/exoplayer2/l/y;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->fv(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "216034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const-string v1, "216035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, "216036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/b;->u(Lcom/applovin/exoplayer2/l/y;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array v1, p1, [B

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v1, v2, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 111
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static p(Lcom/applovin/exoplayer2/l/y;)V
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

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static q(Lcom/applovin/exoplayer2/l/y;)J
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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static r(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/g/b$f;
    .locals 11

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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->ik()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hN()[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    add-int v9, v5, v7

    .line 50
    .line 51
    aget-byte v8, v8, v9

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v8, v9, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v5, 0x1

    .line 62
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pE()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_3
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v5, v0, v9

    .line 87
    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    move-wide v7, v0

    .line 92
    :goto_4
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/high16 v4, -0x10000

    .line 115
    .line 116
    const/high16 v5, 0x10000

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    if-ne v1, v5, :cond_9

    .line 121
    .line 122
    if-ne v2, v4, :cond_9

    .line 123
    .line 124
    if-nez p0, :cond_9

    .line 125
    .line 126
    const/16 v6, 0x5a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    if-nez v0, :cond_a

    .line 130
    .line 131
    if-ne v1, v4, :cond_a

    .line 132
    .line 133
    if-ne v2, v5, :cond_a

    .line 134
    .line 135
    if-nez p0, :cond_a

    .line 136
    .line 137
    const/16 v6, 0x10e

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    if-ne v0, v4, :cond_b

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    if-ne p0, v4, :cond_b

    .line 147
    .line 148
    const/16 v6, 0xb4

    .line 149
    .line 150
    :cond_b
    :goto_5
    new-instance p0, Lcom/applovin/exoplayer2/e/g/b$f;

    .line 151
    .line 152
    invoke-direct {p0, v3, v7, v8, v6}, Lcom/applovin/exoplayer2/e/g/b$f;-><init>(IJI)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method private static s(Lcom/applovin/exoplayer2/l/y;)I
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
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static t(Lcom/applovin/exoplayer2/l/y;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
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
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pw()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/a;->cf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pu()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "216037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 53
    .line 54
    int-to-char v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 63
    .line 64
    int-to-char v1, v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 71
    .line 72
    int-to-char p0, p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static u(Lcom/applovin/exoplayer2/l/y;)I
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

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pn()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1
.end method
