.class public final Lcom/contentsquare/protobuf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/protobuf/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/contentsquare/protobuf/f0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/contentsquare/protobuf/a0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/contentsquare/android/sdk/m8;

.field public final m:Lcom/contentsquare/protobuf/u;

.field public final n:Lcom/contentsquare/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/protobuf/j0<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lcom/contentsquare/protobuf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/protobuf/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lcom/contentsquare/protobuf/y;


# direct methods
.method public static constructor <clinit>()V
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

    new-array v0, v0, [I

    sput-object v0, Lcom/contentsquare/protobuf/c0;->q:[I

    invoke-static {}, Lcom/contentsquare/android/sdk/ni;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/contentsquare/protobuf/a0;Z[IIILcom/contentsquare/android/sdk/m8;Lcom/contentsquare/protobuf/u;Lcom/contentsquare/protobuf/j0;Lcom/contentsquare/protobuf/k;Lcom/contentsquare/protobuf/y;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    iput-object p2, p0, Lcom/contentsquare/protobuf/c0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/contentsquare/protobuf/c0;->c:I

    iput p4, p0, Lcom/contentsquare/protobuf/c0;->d:I

    instance-of p1, p5, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    iput-boolean p6, p0, Lcom/contentsquare/protobuf/c0;->g:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_2

    invoke-virtual {p13, p5}, Lcom/contentsquare/protobuf/k;->a(Lcom/contentsquare/protobuf/a0;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/contentsquare/protobuf/c0;->f:Z

    iput-boolean p1, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    iput-object p7, p0, Lcom/contentsquare/protobuf/c0;->i:[I

    iput p8, p0, Lcom/contentsquare/protobuf/c0;->j:I

    iput p9, p0, Lcom/contentsquare/protobuf/c0;->k:I

    iput-object p10, p0, Lcom/contentsquare/protobuf/c0;->l:Lcom/contentsquare/android/sdk/m8;

    iput-object p11, p0, Lcom/contentsquare/protobuf/c0;->m:Lcom/contentsquare/protobuf/u;

    iput-object p12, p0, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    iput-object p13, p0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    iput-object p5, p0, Lcom/contentsquare/protobuf/c0;->e:Lcom/contentsquare/protobuf/a0;

    iput-object p14, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    return-void
.end method

.method public static a([BIILcom/contentsquare/protobuf/m0$a;Ljava/lang/Class;Lcom/contentsquare/protobuf/d$a;)I
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "390068"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p0

    iget-wide p1, p5, Lcom/contentsquare/protobuf/d$a;->b:J

    invoke-static {p1, p2}, Lcom/contentsquare/protobuf/f;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p0

    iget p1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    invoke-static {p1}, Lcom/contentsquare/protobuf/f;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p5, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/contentsquare/protobuf/d;->a([BILcom/contentsquare/protobuf/d$a;)I

    move-result p0

    goto/16 :goto_5

    .line 1
    :pswitch_4
    sget-object p3, Lcom/contentsquare/android/sdk/da;->c:Lcom/contentsquare/android/sdk/da;

    .line 2
    invoke-virtual {p3, p4}, Lcom/contentsquare/android/sdk/da;->a(Ljava/lang/Class;)Lcom/contentsquare/protobuf/f0;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/contentsquare/protobuf/d;->a(Ljava/lang/Object;Lcom/contentsquare/protobuf/f0;[BIILcom/contentsquare/protobuf/d$a;)I

    move-result p0

    invoke-interface {p3, p4}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;)V

    iput-object p4, p5, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    goto :goto_5

    .line 4
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/contentsquare/protobuf/d;->c([BILcom/contentsquare/protobuf/d$a;)I

    move-result p0

    goto :goto_5

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p0

    iget-wide p1, p5, Lcom/contentsquare/protobuf/d$a;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-static {p0, p1}, Lcom/contentsquare/protobuf/d;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_8
    invoke-static {p0, p1}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    goto :goto_4

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p0

    iget p1, p5, Lcom/contentsquare/protobuf/d$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result p0

    iget-wide p1, p5, Lcom/contentsquare/protobuf/d$a;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    iput-object p1, p5, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    goto :goto_5

    .line 5
    :pswitch_b
    invoke-static {p0, p1}, Lcom/contentsquare/protobuf/d;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    :goto_3
    add-int/lit8 p0, p1, 0x4

    goto :goto_5

    .line 7
    :pswitch_c
    invoke-static {p0, p1}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    :goto_4
    add-int/lit8 p0, p1, 0x8

    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/contentsquare/android/sdk/na;Lcom/contentsquare/android/sdk/m8;Lcom/contentsquare/protobuf/u;Lcom/contentsquare/protobuf/j0;Lcom/contentsquare/protobuf/k;Lcom/contentsquare/protobuf/y;)Lcom/contentsquare/protobuf/c0;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/contentsquare/android/sdk/na;",
            "Lcom/contentsquare/android/sdk/m8;",
            "Lcom/contentsquare/protobuf/u;",
            "Lcom/contentsquare/protobuf/j0<",
            "**>;",
            "Lcom/contentsquare/protobuf/k<",
            "*>;",
            "Lcom/contentsquare/protobuf/y;",
            ")",
            "Lcom/contentsquare/protobuf/c0<",
            "TT;>;"
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

    invoke-virtual/range {p0 .. p0}, Lcom/contentsquare/android/sdk/na;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/contentsquare/android/sdk/na;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_3

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    move v5, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :cond_4
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_5

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v11

    goto :goto_2

    :cond_5
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v11

    :cond_6
    if-nez v7, :cond_7

    sget-object v7, Lcom/contentsquare/protobuf/c0;->q:[I

    move/from16 v16, v5

    move-object v1, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_7
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_9

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_8
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v11

    :cond_9
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_17

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v1, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v16

    or-int/2addr v15, v1

    add-int/lit8 v16, v16, 0xd

    move/from16 v1, v18

    goto :goto_a

    :cond_16
    shl-int v1, v1, v16

    or-int/2addr v15, v1

    move/from16 v16, v18

    :cond_17
    add-int v1, v15, v13

    add-int/2addr v1, v14

    new-array v1, v1, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v9

    move v9, v12

    move v12, v15

    :goto_b
    sget-object v15, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/contentsquare/android/sdk/na;->d()[Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/contentsquare/android/sdk/na;->c()Lcom/contentsquare/protobuf/a0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v2, v9, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v9, v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v13, v12

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v3, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v3, v4, :cond_36

    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v4

    const v4, 0xd800

    if-lt v6, v4, :cond_18

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v24

    or-int/2addr v3, v4

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v4, v27

    goto :goto_d

    :cond_18
    shl-int v4, v6, v24

    or-int/2addr v3, v4

    move/from16 v4, v26

    goto :goto_e

    :cond_19
    move/from16 v27, v4

    move/from16 v4, v24

    :goto_e
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v24, v6

    const v6, 0xd800

    if-lt v4, v6, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v13

    const v13, 0xd800

    if-lt v6, v13, :cond_1a

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v24

    or-int/2addr v4, v6

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v13, v28

    goto :goto_f

    :cond_1a
    shl-int v6, v6, v24

    or-int/2addr v4, v6

    move/from16 v6, v26

    goto :goto_10

    :cond_1b
    move/from16 v28, v13

    move/from16 v6, v24

    :goto_10
    and-int/lit16 v13, v4, 0xff

    move/from16 v24, v12

    and-int/lit16 v12, v4, 0x400

    if-eqz v12, :cond_1c

    add-int/lit8 v12, v20, 0x1

    aput v21, v1, v20

    move/from16 v20, v12

    :cond_1c
    const/16 v12, 0x33

    move/from16 v30, v11

    if-lt v13, v12, :cond_24

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v11, 0xd800

    if-lt v6, v11, :cond_1e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v32, 0xd

    :goto_11
    add-int/lit8 v33, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v11, :cond_1d

    and-int/lit16 v11, v12, 0x1fff

    shl-int v11, v11, v32

    or-int/2addr v6, v11

    add-int/lit8 v32, v32, 0xd

    move/from16 v12, v33

    const v11, 0xd800

    goto :goto_11

    :cond_1d
    shl-int v11, v12, v32

    or-int/2addr v6, v11

    move/from16 v12, v33

    :cond_1e
    add-int/lit8 v11, v13, -0x33

    move/from16 v32, v12

    const/16 v12, 0x9

    if-eq v11, v12, :cond_21

    const/16 v12, 0x11

    if-ne v11, v12, :cond_1f

    goto :goto_12

    :cond_1f
    const/16 v12, 0xc

    if-ne v11, v12, :cond_20

    if-nez v10, :cond_20

    div-int/lit8 v11, v21, 0x3

    const/4 v12, 0x2

    mul-int/lit8 v11, v11, 0x2

    const/4 v12, 0x1

    add-int/2addr v11, v12

    add-int/lit8 v12, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v9, v11

    move v14, v12

    :cond_20
    const/4 v12, 0x2

    goto :goto_13

    :cond_21
    :goto_12
    div-int/lit8 v11, v21, 0x3

    const/4 v12, 0x2

    mul-int/lit8 v11, v11, 0x2

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v16, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v9, v11

    move/from16 v14, v16

    :goto_13
    mul-int/lit8 v6, v6, 0x2

    aget-object v11, v18, v6

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_22

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_22
    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v11}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v18, v6

    :goto_14
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    add-int/lit8 v6, v6, 0x1

    aget-object v11, v18, v6

    move/from16 v26, v12

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_23

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_23
    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v11}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v18, v6

    :goto_15
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v6, v11

    move-object/from16 v31, v0

    move v0, v10

    move/from16 v12, v26

    move/from16 v29, v32

    const/4 v10, 0x0

    const/16 v16, 0x2

    const/16 v19, 0x1

    goto/16 :goto_21

    :cond_24
    add-int/lit8 v11, v14, 0x1

    aget-object v12, v18, v14

    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v12}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/16 v14, 0x9

    if-eq v13, v14, :cond_2d

    const/16 v14, 0x11

    if-ne v13, v14, :cond_25

    goto/16 :goto_1a

    :cond_25
    const/16 v14, 0x1b

    if-eq v13, v14, :cond_2c

    const/16 v14, 0x31

    if-ne v13, v14, :cond_26

    goto :goto_18

    :cond_26
    const/16 v14, 0xc

    if-eq v13, v14, :cond_2a

    const/16 v14, 0x1e

    if-eq v13, v14, :cond_2a

    const/16 v14, 0x2c

    if-ne v13, v14, :cond_27

    goto :goto_17

    :cond_27
    const/16 v14, 0x32

    if-ne v13, v14, :cond_28

    add-int/lit8 v14, v22, 0x1

    aput v21, v1, v22

    div-int/lit8 v22, v21, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v11, 0x1

    aget-object v11, v18, v11

    aput-object v11, v9, v22

    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v11, v26, 0x1

    aget-object v26, v18, v26

    aput-object v26, v9, v22

    move/from16 v22, v14

    :cond_28
    :goto_16
    const/16 v19, 0x1

    goto :goto_1b

    :cond_29
    move/from16 v22, v14

    move/from16 v14, v26

    const/16 v19, 0x1

    goto :goto_1c

    :cond_2a
    :goto_17
    if-nez v10, :cond_2b

    div-int/lit8 v14, v21, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v14, v14, 0x2

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v26, v11, 0x1

    aget-object v11, v18, v11

    aput-object v11, v9, v14

    goto :goto_19

    :cond_2b
    const/16 v16, 0x2

    goto :goto_16

    :cond_2c
    :goto_18
    const/16 v16, 0x2

    const/16 v19, 0x1

    div-int/lit8 v14, v21, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v26, v11, 0x1

    aget-object v11, v18, v11

    aput-object v11, v9, v14

    :goto_19
    move/from16 v14, v26

    goto :goto_1c

    :cond_2d
    :goto_1a
    const/16 v16, 0x2

    const/16 v19, 0x1

    div-int/lit8 v14, v21, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v9, v14

    :goto_1b
    move v14, v11

    :goto_1c
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    and-int/lit16 v11, v4, 0x1000

    move/from16 v26, v14

    const/16 v14, 0x1000

    if-ne v11, v14, :cond_2e

    const/4 v11, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v11, 0x0

    :goto_1d
    if-eqz v11, :cond_32

    const/16 v11, 0x11

    if-gt v13, v11, :cond_32

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_30

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1e
    add-int/lit8 v29, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v14, :cond_2f

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v25

    or-int/2addr v6, v11

    add-int/lit8 v25, v25, 0xd

    move/from16 v11, v29

    goto :goto_1e

    :cond_2f
    shl-int v11, v11, v25

    or-int/2addr v6, v11

    move/from16 v11, v29

    :cond_30
    const/16 v16, 0x2

    mul-int/lit8 v25, v5, 0x2

    div-int/lit8 v29, v6, 0x20

    add-int v29, v29, v25

    aget-object v14, v18, v29

    move-object/from16 v31, v0

    instance-of v0, v14, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_31

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_31
    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v18, v29

    :goto_1f
    move v0, v10

    move/from16 v29, v11

    invoke-virtual {v15, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v11, v10

    rem-int/lit8 v6, v6, 0x20

    move v10, v6

    move v6, v11

    goto :goto_20

    :cond_32
    move-object/from16 v31, v0

    move v0, v10

    const/16 v16, 0x2

    const v10, 0xfffff

    move/from16 v29, v6

    const v6, 0xfffff

    const/4 v10, 0x0

    :goto_20
    const/16 v11, 0x12

    if-lt v13, v11, :cond_33

    const/16 v11, 0x31

    if-gt v13, v11, :cond_33

    add-int/lit8 v11, v23, 0x1

    aput v12, v1, v23

    move/from16 v23, v11

    :cond_33
    move/from16 v14, v26

    :goto_21
    add-int/lit8 v11, v21, 0x1

    aput v3, v2, v21

    add-int/lit8 v3, v11, 0x1

    move/from16 v21, v5

    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_34

    const/high16 v5, 0x20000000

    goto :goto_22

    :cond_34
    const/4 v5, 0x0

    :goto_22
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_35

    const/high16 v4, 0x10000000

    goto :goto_23

    :cond_35
    const/4 v4, 0x0

    :goto_23
    or-int/2addr v4, v5

    shl-int/lit8 v5, v13, 0x14

    or-int/2addr v4, v5

    or-int/2addr v4, v12

    aput v4, v2, v11

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v5, v10, 0x14

    or-int/2addr v5, v6

    aput v5, v2, v3

    move v10, v0

    move/from16 v5, v21

    move/from16 v12, v24

    move/from16 v13, v28

    move/from16 v3, v29

    move/from16 v11, v30

    move-object/from16 v0, v31

    const v6, 0xd800

    move/from16 v21, v4

    move/from16 v4, v27

    goto/16 :goto_c

    :cond_36
    move v0, v10

    move/from16 v30, v11

    move/from16 v24, v12

    move/from16 v28, v13

    new-instance v3, Lcom/contentsquare/protobuf/c0;

    invoke-virtual/range {p0 .. p0}, Lcom/contentsquare/android/sdk/na;->c()Lcom/contentsquare/protobuf/a0;

    move-result-object v10

    move-object v4, v3

    move-object v5, v2

    move-object v6, v9

    move/from16 v8, v30

    move-object v9, v10

    move v10, v0

    move-object v11, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/contentsquare/protobuf/c0;-><init>([I[Ljava/lang/Object;IILcom/contentsquare/protobuf/a0;Z[IIILcom/contentsquare/android/sdk/m8;Lcom/contentsquare/protobuf/u;Lcom/contentsquare/protobuf/j0;Lcom/contentsquare/protobuf/k;Lcom/contentsquare/protobuf/y;)V

    return-object v3
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
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

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "390069"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "390070"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "390071"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
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

    .line 51
    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lcom/contentsquare/protobuf/g;)V
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

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    .line 132
    iget-object p2, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 133
    invoke-virtual {p2, p0, p1}, Lcom/contentsquare/android/sdk/n1;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lcom/contentsquare/android/sdk/g1;

    .line 135
    iget-object p2, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 136
    invoke-virtual {p2, p0, p1}, Lcom/contentsquare/android/sdk/n1;->b(ILcom/contentsquare/android/sdk/g1;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
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

    .line 75
    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
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

    .line 7
    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(I)J
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

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static e(I)I
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

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static g(Ljava/lang/Object;)Z
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

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    instance-of v0, p0, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/contentsquare/protobuf/d$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/contentsquare/protobuf/d$a;",
            ")I"
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

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_9

    invoke-virtual {v0, v1, v9, v10}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/contentsquare/protobuf/d;->a(Ljava/lang/Object;Lcom/contentsquare/protobuf/f0;[BIIILcom/contentsquare/protobuf/d$a;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v3, :cond_9

    invoke-static {v4, v5, v8}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result v2

    iget-wide v3, v8, Lcom/contentsquare/protobuf/d$a;->b:J

    invoke-static {v3, v4}, Lcom/contentsquare/protobuf/f;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    if-nez v3, :cond_9

    invoke-static {v4, v5, v8}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v2

    iget v3, v8, Lcom/contentsquare/protobuf/d$a;->a:I

    invoke-static {v3}, Lcom/contentsquare/protobuf/f;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    if-nez v3, :cond_9

    invoke-static {v4, v5, v8}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v3

    iget v4, v8, Lcom/contentsquare/protobuf/d$a;->a:I

    invoke-virtual {v0, v10}, Lcom/contentsquare/protobuf/c0;->a(I)Lcom/contentsquare/protobuf/p$b;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/contentsquare/protobuf/p$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    check-cast v1, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    iget-object v5, v1, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    sget-object v6, Lcom/contentsquare/protobuf/k0;->f:Lcom/contentsquare/protobuf/k0;

    if-ne v5, v6, :cond_3

    .line 103
    new-instance v5, Lcom/contentsquare/protobuf/k0;

    invoke-direct {v5}, Lcom/contentsquare/protobuf/k0;-><init>()V

    .line 104
    iput-object v5, v1, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    :cond_3
    int-to-long v6, v4

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/contentsquare/protobuf/k0;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_7

    :pswitch_4
    if-ne v3, v15, :cond_9

    invoke-static {v4, v5, v8}, Lcom/contentsquare/protobuf/d;->a([BILcom/contentsquare/protobuf/d$a;)I

    move-result v2

    iget-object v3, v8, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_5
    if-ne v3, v15, :cond_9

    invoke-virtual {v0, v1, v9, v10}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/contentsquare/protobuf/d;->a(Ljava/lang/Object;Lcom/contentsquare/protobuf/f0;[BIILcom/contentsquare/protobuf/d$a;)I

    move-result v2

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    if-ne v3, v15, :cond_9

    invoke-static {v4, v5, v8}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v2

    iget v3, v8, Lcom/contentsquare/protobuf/d$a;->a:I

    if-nez v3, :cond_5

    const-string v3, "390072"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_7

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lcom/contentsquare/android/sdk/vi;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/contentsquare/protobuf/q;->a()Lcom/contentsquare/protobuf/q;

    move-result-object v1

    throw v1

    :cond_7
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    goto/16 :goto_7

    :pswitch_7
    if-nez v3, :cond_9

    invoke-static {v4, v5, v8}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result v2

    iget-wide v3, v8, Lcom/contentsquare/protobuf/d$a;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_8

    const/4 v15, 0x1

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :pswitch_8
    if-ne v3, v14, :cond_9

    invoke-static/range {p2 .. p3}, Lcom/contentsquare/protobuf/d;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_9

    invoke-static/range {p2 .. p3}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_9

    invoke-static {v4, v5, v8}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v2

    iget v3, v8, Lcom/contentsquare/protobuf/d$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :pswitch_b
    if-nez v3, :cond_9

    invoke-static {v4, v5, v8}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result v2

    iget-wide v3, v8, Lcom/contentsquare/protobuf/d$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    if-ne v3, v14, :cond_9

    invoke-static/range {p2 .. p3}, Lcom/contentsquare/protobuf/d;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_5
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    goto :goto_7

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_9

    invoke-static/range {p2 .. p3}, Lcom/contentsquare/protobuf/d;->a([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_6
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    :goto_7
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_9
    :goto_8
    move v2, v5

    :goto_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLcom/contentsquare/protobuf/d$a;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/contentsquare/protobuf/d$a;",
            ")I"
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

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/contentsquare/protobuf/p$e;

    invoke-interface {v10}, Lcom/contentsquare/protobuf/p$e;->d()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_2

    const/16 v11, 0xa

    goto :goto_0

    :cond_2
    mul-int/lit8 v11, v11, 0x2

    :goto_0
    invoke-interface {v10, v11}, Lcom/contentsquare/protobuf/p$e;->a(I)Lcom/contentsquare/protobuf/p$e;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    invoke-virtual {p0, v8}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/contentsquare/protobuf/d;->a(Lcom/contentsquare/protobuf/f0;I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lcom/contentsquare/protobuf/d;->g([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_4
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/contentsquare/protobuf/d;->h(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_5

    invoke-static {p2, v4, v10, v7}, Lcom/contentsquare/protobuf/d;->f([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/contentsquare/protobuf/d;->g(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_6

    invoke-static {p2, v4, v10, v7}, Lcom/contentsquare/protobuf/d;->h([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/contentsquare/protobuf/d;->k(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v2

    :goto_1
    invoke-virtual {p0, v8}, Lcom/contentsquare/protobuf/c0;->a(I)Lcom/contentsquare/protobuf/p$b;

    move-result-object v3

    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    const/4 v5, 0x0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v5

    move-object/from16 p12, v4

    invoke-static/range {p7 .. p12}, Lcom/contentsquare/protobuf/g0;->a(Ljava/lang/Object;ILjava/util/List;Lcom/contentsquare/protobuf/p$b;Ljava/lang/Object;Lcom/contentsquare/protobuf/j0;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/contentsquare/protobuf/d;->b(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    invoke-virtual {p0, v8}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/contentsquare/protobuf/d;->b(Lcom/contentsquare/protobuf/f0;I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    if-nez v8, :cond_7

    invoke-static/range {p5 .. p10}, Lcom/contentsquare/protobuf/d;->i(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    invoke-static/range {p5 .. p10}, Lcom/contentsquare/protobuf/d;->j(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lcom/contentsquare/protobuf/d;->a([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/contentsquare/protobuf/d;->a(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lcom/contentsquare/protobuf/d;->c([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/contentsquare/protobuf/d;->d(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/contentsquare/protobuf/d;->e(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lcom/contentsquare/protobuf/d;->h([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/contentsquare/protobuf/d;->k(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lcom/contentsquare/protobuf/d;->i([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/contentsquare/protobuf/d;->l(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    invoke-static {p2, v4, v10, v7}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/contentsquare/protobuf/d;->f(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    invoke-static {p2, v4, v10, v7}, Lcom/contentsquare/protobuf/d;->b([BILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/contentsquare/protobuf/d;->c(I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLcom/contentsquare/protobuf/d$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/contentsquare/protobuf/d$a;",
            ")I"
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

    sget-object v0, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lcom/contentsquare/protobuf/c0;->b(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    invoke-interface {v2, v1}, Lcom/contentsquare/protobuf/y;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    invoke-interface {v2}, Lcom/contentsquare/protobuf/y;->a()Lcom/contentsquare/protobuf/x;

    move-result-object v2

    iget-object v3, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    invoke-interface {v3, v2, v1}, Lcom/contentsquare/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/contentsquare/protobuf/x;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_2
    iget-object p1, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    invoke-interface {p1, p5}, Lcom/contentsquare/protobuf/y;->c(Ljava/lang/Object;)Lcom/contentsquare/protobuf/w$a;

    move-result-object p1

    iget-object p5, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    invoke-interface {p5, v1}, Lcom/contentsquare/protobuf/y;->e(Ljava/lang/Object;)Lcom/contentsquare/protobuf/x;

    move-result-object p5

    .line 97
    invoke-static {p2, p3, p8}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result p3

    iget p6, p8, Lcom/contentsquare/protobuf/d$a;->a:I

    if-ltz p6, :cond_9

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_9

    add-int/2addr p6, p3

    iget-object p7, p1, Lcom/contentsquare/protobuf/w$a;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/contentsquare/protobuf/w$a;->d:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_7

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_3

    invoke-static {p3, p2, v1, p8}, Lcom/contentsquare/protobuf/d;->a(I[BILcom/contentsquare/protobuf/d$a;)I

    move-result v1

    iget p3, p8, Lcom/contentsquare/protobuf/d$a;->a:I

    :cond_3
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p1, Lcom/contentsquare/protobuf/w$a;->c:Lcom/contentsquare/protobuf/m0$a;

    .line 98
    iget v1, v4, Lcom/contentsquare/protobuf/m0$a;->b:I

    if-ne v3, v1, :cond_6

    .line 99
    iget-object p3, p1, Lcom/contentsquare/protobuf/w$a;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/contentsquare/protobuf/c0;->a([BIILcom/contentsquare/protobuf/m0$a;Ljava/lang/Class;Lcom/contentsquare/protobuf/d$a;)I

    move-result p3

    iget-object v0, p8, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v4, p1, Lcom/contentsquare/protobuf/w$a;->a:Lcom/contentsquare/protobuf/m0$a;

    .line 100
    iget v1, v4, Lcom/contentsquare/protobuf/m0$a;->b:I

    if-ne v3, v1, :cond_6

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/contentsquare/protobuf/c0;->a([BIILcom/contentsquare/protobuf/m0$a;Ljava/lang/Class;Lcom/contentsquare/protobuf/d$a;)I

    move-result p3

    iget-object p7, p8, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/contentsquare/protobuf/d;->a(I[BIILcom/contentsquare/protobuf/d$a;)I

    move-result p3

    goto :goto_0

    :cond_7
    if-ne p3, p6, :cond_8

    invoke-virtual {p5, p7, v0}, Lcom/contentsquare/protobuf/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_8
    invoke-static {}, Lcom/contentsquare/protobuf/q;->c()Lcom/contentsquare/protobuf/q;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {}, Lcom/contentsquare/protobuf/q;->d()Lcom/contentsquare/protobuf/q;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIIILcom/contentsquare/protobuf/d$a;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/contentsquare/protobuf/d$a;",
            ")I"
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 106
    invoke-static/range {p1 .. p1}, Lcom/contentsquare/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 107
    sget-object v10, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2

    invoke-static {v0, v12, v3, v9}, Lcom/contentsquare/protobuf/d;->a(I[BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v3, v9, Lcom/contentsquare/protobuf/d$a;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    move/from16 p3, v4

    const/4 v4, 0x1

    if-le v0, v1, :cond_5

    div-int/2addr v2, v8

    .line 108
    iget v1, v15, Lcom/contentsquare/protobuf/c0;->c:I

    if-lt v0, v1, :cond_8

    iget v1, v15, Lcom/contentsquare/protobuf/c0;->d:I

    if-gt v0, v1, :cond_8

    .line 109
    iget-object v1, v15, Lcom/contentsquare/protobuf/c0;->a:[I

    array-length v1, v1

    div-int/2addr v1, v8

    sub-int/2addr v1, v4

    :goto_2
    if-gt v2, v1, :cond_8

    add-int v19, v1, v2

    ushr-int/lit8 v19, v19, 0x1

    mul-int/lit8 v20, v19, 0x3

    .line 110
    iget-object v4, v15, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v20

    if-ne v0, v4, :cond_3

    goto :goto_5

    :cond_3
    if-ge v0, v4, :cond_4

    add-int/lit8 v1, v19, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v19, 0x1

    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    .line 111
    :cond_5
    iget v1, v15, Lcom/contentsquare/protobuf/c0;->c:I

    if-lt v0, v1, :cond_8

    iget v1, v15, Lcom/contentsquare/protobuf/c0;->d:I

    if-gt v0, v1, :cond_8

    .line 112
    iget-object v1, v15, Lcom/contentsquare/protobuf/c0;->a:[I

    array-length v1, v1

    div-int/2addr v1, v8

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    :goto_4
    if-gt v4, v1, :cond_8

    add-int v19, v1, v4

    ushr-int/lit8 v19, v19, 0x1

    mul-int/lit8 v20, v19, 0x3

    .line 113
    iget-object v2, v15, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v2, v2, v20

    if-ne v0, v2, :cond_6

    :goto_5
    move/from16 v4, v20

    const/4 v2, -0x1

    goto :goto_7

    :cond_6
    if-ge v0, v2, :cond_7

    add-int/lit8 v1, v19, -0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v19, 0x1

    :goto_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_7
    if-ne v4, v2, :cond_9

    move/from16 v8, p3

    move/from16 v18, v0

    move v2, v3

    move/from16 v21, v5

    move/from16 v17, v6

    move-object/from16 v26, v10

    move v7, v11

    const/16 v19, -0x1

    const/16 v22, 0x0

    goto/16 :goto_17

    .line 114
    :cond_9
    iget-object v1, v15, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 v18, v4, 0x1

    aget v1, v1, v18

    invoke-static {v1}, Lcom/contentsquare/protobuf/c0;->e(I)I

    move-result v8

    invoke-static {v1}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v11

    const/16 v2, 0x11

    move-wide/from16 v22, v11

    if-gt v8, v2, :cond_13

    iget-object v2, v15, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 v12, v4, 0x2

    aget v2, v2, v12

    ushr-int/lit8 v12, v2, 0x14

    const/16 v20, 0x1

    shl-int v12, v20, v12

    const v11, 0xfffff

    and-int/2addr v2, v11

    move/from16 v17, v12

    if-eq v2, v6, :cond_b

    if-eq v6, v11, :cond_a

    int-to-long v11, v6

    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    int-to-long v5, v2

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v12, v2

    move v11, v5

    goto :goto_8

    :cond_b
    move v11, v5

    move v12, v6

    :goto_8
    const/4 v2, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/16 v19, -0x1

    move v12, v4

    goto/16 :goto_10

    :pswitch_0
    const/4 v5, 0x3

    if-ne v7, v5, :cond_c

    invoke-virtual {v15, v4, v14}, Lcom/contentsquare/protobuf/c0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {v15, v4}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v1

    move/from16 v18, v0

    move-object v0, v7

    const/16 v19, -0x1

    move-object/from16 v2, p2

    move/from16 v8, p3

    move v6, v4

    move/from16 v4, p4

    move/from16 p3, v12

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/contentsquare/protobuf/d;->a(Ljava/lang/Object;Lcom/contentsquare/protobuf/f0;[BIIILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    invoke-virtual {v15, v12, v14, v7}, Lcom/contentsquare/protobuf/c0;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p2

    goto/16 :goto_e

    :cond_c
    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/16 v19, -0x1

    move v12, v4

    move-object/from16 v6, p2

    goto/16 :goto_10

    :pswitch_1
    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/16 v19, -0x1

    move v12, v4

    move-object/from16 v6, p2

    if-nez v7, :cond_12

    move-wide/from16 v4, v22

    invoke-static {v6, v3, v9}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result v7

    iget-wide v0, v9, Lcom/contentsquare/protobuf/d$a;->b:J

    invoke-static {v0, v1}, Lcom/contentsquare/protobuf/f;->a(J)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/16 v19, -0x1

    move v12, v4

    move-wide/from16 v4, v22

    if-nez v7, :cond_12

    invoke-static {v6, v3, v9}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, v9, Lcom/contentsquare/protobuf/d$a;->a:I

    invoke-static {v1}, Lcom/contentsquare/protobuf/f;->a(I)I

    move-result v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/16 v19, -0x1

    move v12, v4

    move-wide/from16 v4, v22

    if-nez v7, :cond_12

    invoke-static {v6, v3, v9}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, v9, Lcom/contentsquare/protobuf/d$a;->a:I

    invoke-virtual {v15, v12}, Lcom/contentsquare/protobuf/c0;->a(I)Lcom/contentsquare/protobuf/p$b;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/contentsquare/protobuf/p$b;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_b

    .line 115
    :cond_d
    move-object v2, v14

    check-cast v2, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    iget-object v3, v2, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    sget-object v4, Lcom/contentsquare/protobuf/k0;->f:Lcom/contentsquare/protobuf/k0;

    if-ne v3, v4, :cond_e

    .line 116
    new-instance v3, Lcom/contentsquare/protobuf/k0;

    invoke-direct {v3}, Lcom/contentsquare/protobuf/k0;-><init>()V

    .line 117
    iput-object v3, v2, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    :cond_e
    int-to-long v1, v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lcom/contentsquare/protobuf/k0;->a(ILjava/lang/Object;)V

    move/from16 v17, p3

    move/from16 v7, p5

    move-object/from16 v26, v10

    move v5, v11

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/4 v0, 0x2

    const/16 v19, -0x1

    move v12, v4

    move-wide/from16 v4, v22

    if-ne v7, v0, :cond_12

    invoke-static {v6, v3, v9}, Lcom/contentsquare/protobuf/d;->a([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    :goto_9
    iget-object v1, v9, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/4 v0, 0x2

    const/16 v19, -0x1

    move v12, v4

    if-ne v7, v0, :cond_12

    invoke-virtual {v15, v12, v14}, Lcom/contentsquare/protobuf/c0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v12}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/contentsquare/protobuf/d;->a(Ljava/lang/Object;Lcom/contentsquare/protobuf/f0;[BIILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    invoke-virtual {v15, v12, v14, v7}, Lcom/contentsquare/protobuf/c0;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/4 v0, 0x2

    const/16 v19, -0x1

    move v12, v4

    move-wide/from16 v4, v22

    if-ne v7, v0, :cond_12

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_f

    invoke-static {v6, v3, v9}, Lcom/contentsquare/protobuf/d;->b([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    goto :goto_9

    :cond_f
    invoke-static {v6, v3, v9}, Lcom/contentsquare/protobuf/d;->c([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    goto :goto_9

    :pswitch_7
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/16 v19, -0x1

    move v12, v4

    move-wide/from16 v4, v22

    if-nez v7, :cond_12

    invoke-static {v6, v3, v9}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget-wide v1, v9, Lcom/contentsquare/protobuf/d$a;->b:J

    const-wide/16 v22, 0x0

    cmp-long v3, v1, v22

    if-eqz v3, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-static {v14, v4, v5, v1}, Lcom/contentsquare/android/sdk/ni;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/16 v19, -0x1

    move v12, v4

    move-wide/from16 v4, v22

    if-ne v7, v2, :cond_12

    invoke-static {v6, v3}, Lcom/contentsquare/protobuf/d;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/4 v0, 0x1

    const/16 v19, -0x1

    move v12, v4

    move-wide/from16 v4, v22

    if-ne v7, v0, :cond_12

    invoke-static {v6, v3}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/16 v19, -0x1

    move v12, v4

    move-wide/from16 v4, v22

    if-nez v7, :cond_12

    invoke-static {v6, v3, v9}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v1, v9, Lcom/contentsquare/protobuf/d$a;->a:I

    :cond_11
    :goto_b
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_b
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/16 v19, -0x1

    move v12, v4

    move-wide/from16 v4, v22

    if-nez v7, :cond_12

    invoke-static {v6, v3, v9}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result v7

    iget-wide v2, v9, Lcom/contentsquare/protobuf/d$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    move v0, v7

    goto :goto_e

    :pswitch_c
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/16 v19, -0x1

    move v12, v4

    move-wide/from16 v4, v22

    if-ne v7, v2, :cond_12

    invoke-static {v6, v3}, Lcom/contentsquare/protobuf/d;->d([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/contentsquare/android/sdk/ni;->a(Ljava/lang/Object;JF)V

    :goto_d
    add-int/lit8 v0, v3, 0x4

    goto :goto_e

    :pswitch_d
    move-object/from16 v6, p2

    move/from16 v8, p3

    move/from16 v18, v0

    move/from16 p3, v12

    const/4 v0, 0x1

    const/16 v19, -0x1

    move v12, v4

    move-wide/from16 v4, v22

    if-ne v7, v0, :cond_12

    invoke-static {v6, v3}, Lcom/contentsquare/protobuf/d;->a([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/contentsquare/android/sdk/ni;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_e
    or-int v5, v11, v17

    move/from16 v17, p3

    move/from16 v7, p5

    move-object/from16 v26, v10

    :goto_f
    move v2, v12

    move-object v6, v14

    goto/16 :goto_12

    :cond_12
    :goto_10
    move/from16 v17, p3

    move/from16 v7, p5

    move v2, v3

    move-object/from16 v26, v10

    move/from16 v21, v11

    move/from16 v22, v12

    goto/16 :goto_17

    :cond_13
    move/from16 v11, p3

    move/from16 v18, v0

    move v12, v4

    move/from16 v21, v5

    move/from16 v17, v6

    move-wide/from16 v5, v22

    const/16 v19, -0x1

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_17

    const/4 v0, 0x2

    if-ne v7, v0, :cond_16

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/protobuf/p$e;

    invoke-interface {v0}, Lcom/contentsquare/protobuf/p$e;->d()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xa

    goto :goto_11

    :cond_14
    mul-int/lit8 v1, v1, 0x2

    :goto_11
    invoke-interface {v0, v1}, Lcom/contentsquare/protobuf/p$e;->a(I)Lcom/contentsquare/protobuf/p$e;

    move-result-object v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v5, v0

    invoke-virtual {v15, v12}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v0

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/contentsquare/protobuf/d;->b(Lcom/contentsquare/protobuf/f0;I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v0

    move/from16 v7, p5

    move-object/from16 v26, v10

    move v8, v11

    move v2, v12

    move-object v6, v14

    move/from16 v5, v21

    :goto_12
    move-object v10, v9

    move-object v9, v15

    goto/16 :goto_18

    :cond_16
    move v15, v3

    move-object/from16 v26, v10

    move/from16 v20, v11

    move/from16 v22, v12

    goto/16 :goto_13

    :cond_17
    const/16 v0, 0x31

    if-gt v8, v0, :cond_18

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v11

    move/from16 v6, v18

    move/from16 p3, v8

    move v8, v12

    move-object/from16 v26, v10

    move-wide/from16 v9, v22

    move/from16 v20, v11

    move/from16 v11, p3

    move/from16 v22, v12

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/contentsquare/protobuf/d$a;)I

    move-result v0

    if-eq v0, v15, :cond_1b

    goto :goto_15

    :cond_18
    move v15, v3

    move-wide/from16 v24, v5

    move/from16 p3, v8

    move-object/from16 v26, v10

    move/from16 v20, v11

    move/from16 v22, v12

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v7, v0, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;[BIIIJLcom/contentsquare/protobuf/d$a;)I

    move-result v0

    if-eq v0, v15, :cond_1b

    goto :goto_15

    :cond_19
    :goto_13
    move/from16 v7, p5

    move v2, v15

    :goto_14
    move/from16 v8, v20

    goto :goto_17

    :cond_1a
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move/from16 v6, v18

    move-wide/from16 v10, v24

    move/from16 v12, v22

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    if-eq v0, v15, :cond_1b

    :goto_15
    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move/from16 v7, p5

    move-object/from16 v10, p6

    move/from16 v8, v20

    :goto_16
    move/from16 v5, v21

    move/from16 v2, v22

    goto/16 :goto_18

    :cond_1b
    move/from16 v7, p5

    move v2, v0

    goto :goto_14

    :goto_17
    if-ne v8, v7, :cond_1c

    if-eqz v7, :cond_1c

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move v10, v8

    move/from16 v0, v17

    move/from16 v5, v21

    const v1, 0xfffff

    move v8, v2

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/contentsquare/protobuf/c0;->f:Z

    move-object/from16 v10, p6

    if-eqz v0, :cond_1d

    iget-object v0, v10, Lcom/contentsquare/protobuf/d$a;->d:Lcom/contentsquare/protobuf/j;

    invoke-static {}, Lcom/contentsquare/protobuf/j;->a()Lcom/contentsquare/protobuf/j;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    iget-object v5, v9, Lcom/contentsquare/protobuf/c0;->e:Lcom/contentsquare/protobuf/a0;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/contentsquare/protobuf/d;->a(I[BIILjava/lang/Object;Lcom/contentsquare/protobuf/a0;Lcom/contentsquare/protobuf/d$a;)I

    move-result v0

    move-object/from16 v6, p1

    goto :goto_16

    :cond_1d
    move-object/from16 v6, p1

    .line 119
    move-object v0, v6

    check-cast v0, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    sget-object v3, Lcom/contentsquare/protobuf/k0;->f:Lcom/contentsquare/protobuf/k0;

    if-ne v1, v3, :cond_1e

    .line 120
    new-instance v1, Lcom/contentsquare/protobuf/k0;

    invoke-direct {v1}, Lcom/contentsquare/protobuf/k0;-><init>()V

    .line 121
    iput-object v1, v0, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    :cond_1e
    move-object v4, v1

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/contentsquare/protobuf/d;->a(I[BIILcom/contentsquare/protobuf/k0;Lcom/contentsquare/protobuf/d$a;)I

    move-result v0

    goto :goto_16

    :goto_18
    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object v14, v6

    move v11, v7

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move/from16 v6, v17

    move/from16 v1, v18

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_1f
    move/from16 v21, v5

    move/from16 v17, v6

    move-object/from16 v26, v10

    move v7, v11

    move-object v6, v14

    move-object v9, v15

    move v8, v0

    move v10, v3

    move/from16 v0, v17

    const v1, 0xfffff

    :goto_19
    if-eq v0, v1, :cond_20

    int-to-long v0, v0

    move-object/from16 v2, v26

    invoke-virtual {v2, v6, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget v0, v9, Lcom/contentsquare/protobuf/c0;->j:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_1a
    iget v0, v9, Lcom/contentsquare/protobuf/c0;->k:I

    if-ge v11, v0, :cond_21

    iget-object v0, v9, Lcom/contentsquare/protobuf/c0;->i:[I

    aget v2, v0, v11

    iget-object v4, v9, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/contentsquare/protobuf/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/contentsquare/protobuf/k0;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_21
    if-eqz v3, :cond_22

    iget-object v0, v9, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    invoke-virtual {v0, v6, v3}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    move/from16 v0, p4

    if-nez v7, :cond_24

    if-ne v8, v0, :cond_23

    goto :goto_1b

    :cond_23
    invoke-static {}, Lcom/contentsquare/protobuf/q;->c()Lcom/contentsquare/protobuf/q;

    move-result-object v0

    throw v0

    :cond_24
    if-gt v8, v0, :cond_25

    if-ne v10, v7, :cond_25

    :goto_1b
    return v8

    :cond_25
    invoke-static {}, Lcom/contentsquare/protobuf/q;->c()Lcom/contentsquare/protobuf/q;

    move-result-object v0

    throw v0

    :cond_26
    move-object v6, v14

    move-object v9, v15

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "390073"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/contentsquare/protobuf/p$b;
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/contentsquare/protobuf/p$b;

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->l:Lcom/contentsquare/android/sdk/m8;

    iget-object v1, p0, Lcom/contentsquare/protobuf/c0;->e:Lcom/contentsquare/protobuf/a0;

    invoke-interface {v0, v1}, Lcom/contentsquare/android/sdk/m8;->a(Lcom/contentsquare/protobuf/a0;)Lcom/contentsquare/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/contentsquare/protobuf/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/contentsquare/protobuf/j0<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
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

    .line 9
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v0, v0, p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result v1

    invoke-static {v1}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v1

    .line 11
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v3, p1, v1, v2}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p3

    .line 12
    :cond_2
    invoke-virtual {p0, p2}, Lcom/contentsquare/protobuf/c0;->a(I)Lcom/contentsquare/protobuf/p$b;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p3

    :cond_3
    iget-object v2, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    invoke-interface {v2, p1}, Lcom/contentsquare/protobuf/y;->e(Ljava/lang/Object;)Lcom/contentsquare/protobuf/x;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    invoke-virtual {p0, p2}, Lcom/contentsquare/protobuf/c0;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/contentsquare/protobuf/y;->c(Ljava/lang/Object;)Lcom/contentsquare/protobuf/w$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/contentsquare/protobuf/x;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v1}, Lcom/contentsquare/protobuf/p$b;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p3, :cond_5

    invoke-virtual {p4, p5}, Lcom/contentsquare/protobuf/j0;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object p3

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, p2, Lcom/contentsquare/protobuf/w$a;->a:Lcom/contentsquare/protobuf/m0$a;

    sget-object v6, Lcom/contentsquare/protobuf/m;->d:Lcom/contentsquare/protobuf/m;

    const/4 v6, 0x1

    .line 15
    invoke-static {v6}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result v7

    sget-object v8, Lcom/contentsquare/protobuf/m0$a;->d:Lcom/contentsquare/protobuf/m0$a$b;

    if-ne v5, v8, :cond_6

    mul-int/lit8 v7, v7, 0x2

    :cond_6
    invoke-static {v5, v3}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v7

    .line 16
    iget-object v5, p2, Lcom/contentsquare/protobuf/w$a;->c:Lcom/contentsquare/protobuf/m0$a;

    const/4 v7, 0x2

    .line 17
    invoke-static {v7}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result v9

    if-ne v5, v8, :cond_7

    mul-int/lit8 v9, v9, 0x2

    :cond_7
    invoke-static {v5, v4}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    .line 18
    new-array v3, v4, [B

    .line 19
    new-instance v5, Lcom/contentsquare/android/sdk/n1$a;

    invoke-direct {v5, v3, v4}, Lcom/contentsquare/android/sdk/n1$a;-><init>([BI)V

    .line 20
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 21
    iget-object v8, p2, Lcom/contentsquare/protobuf/w$a;->a:Lcom/contentsquare/protobuf/m0$a;

    invoke-static {v5, v8, v6, v4}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/android/sdk/n1;Lcom/contentsquare/protobuf/m0$a;ILjava/lang/Object;)V

    iget-object v4, p2, Lcom/contentsquare/protobuf/w$a;->c:Lcom/contentsquare/protobuf/m0$a;

    invoke-static {v5, v4, v7, v2}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/android/sdk/n1;Lcom/contentsquare/protobuf/m0$a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v5}, Lcom/contentsquare/android/sdk/n1$a;->a()I

    move-result v2

    if-nez v2, :cond_8

    .line 23
    new-instance v2, Lcom/contentsquare/android/sdk/g1$f;

    invoke-direct {v2, v3}, Lcom/contentsquare/android/sdk/g1$f;-><init>([B)V

    .line 24
    invoke-virtual {p4, p3, v0, v2}, Lcom/contentsquare/protobuf/j0;->a(Ljava/lang/Object;ILcom/contentsquare/android/sdk/g1;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "390074"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    return-object p3
.end method

.method public final a(Lcom/contentsquare/protobuf/g;ILjava/lang/Object;I)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    invoke-virtual {p0, p4}, Lcom/contentsquare/protobuf/c0;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/contentsquare/protobuf/y;->c(Ljava/lang/Object;)Lcom/contentsquare/protobuf/w$a;

    move-result-object p4

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    invoke-interface {v0, p3}, Lcom/contentsquare/protobuf/y;->d(Ljava/lang/Object;)Lcom/contentsquare/protobuf/x;

    move-result-object p3

    .line 124
    iget-object v0, p1, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/contentsquare/protobuf/x;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lcom/contentsquare/android/sdk/n1;->g(II)V

    iget-object v1, p1, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 126
    iget-object v5, p4, Lcom/contentsquare/protobuf/w$a;->a:Lcom/contentsquare/protobuf/m0$a;

    sget-object v6, Lcom/contentsquare/protobuf/m;->d:Lcom/contentsquare/protobuf/m;

    const/4 v6, 0x1

    .line 127
    invoke-static {v6}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result v7

    sget-object v8, Lcom/contentsquare/protobuf/m0$a;->d:Lcom/contentsquare/protobuf/m0$a$b;

    if-ne v5, v8, :cond_2

    mul-int/lit8 v7, v7, 0x2

    :cond_2
    invoke-static {v5, v3}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v7

    .line 128
    iget-object v5, p4, Lcom/contentsquare/protobuf/w$a;->c:Lcom/contentsquare/protobuf/m0$a;

    .line 129
    invoke-static {v2}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    move-result v7

    if-ne v5, v8, :cond_3

    mul-int/lit8 v7, v7, 0x2

    :cond_3
    invoke-static {v5, v4}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/protobuf/m0$a;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    .line 130
    invoke-virtual {v1, v4}, Lcom/contentsquare/android/sdk/n1;->n(I)V

    iget-object v1, p1, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget-object v4, p4, Lcom/contentsquare/protobuf/w$a;->a:Lcom/contentsquare/protobuf/m0$a;

    invoke-static {v1, v4, v6, v3}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/android/sdk/n1;Lcom/contentsquare/protobuf/m0$a;ILjava/lang/Object;)V

    iget-object v3, p4, Lcom/contentsquare/protobuf/w$a;->c:Lcom/contentsquare/protobuf/m0$a;

    invoke-static {v1, v3, v2, v0}, Lcom/contentsquare/protobuf/m;->a(Lcom/contentsquare/android/sdk/n1;Lcom/contentsquare/protobuf/m0$a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    invoke-static {p1}, Lcom/contentsquare/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p1, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite;->markImmutable()V

    :cond_3
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result v2

    invoke-static {v2}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v3

    invoke-static {v2}, Lcom/contentsquare/protobuf/c0;->e(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_5

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_4

    const/16 v5, 0x44

    if-eq v2, v5, :cond_4

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    invoke-interface {v6, v5}, Lcom/contentsquare/protobuf/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/contentsquare/protobuf/c0;->m:Lcom/contentsquare/protobuf/u;

    invoke-virtual {v2, p1, v3, v4}, Lcom/contentsquare/protobuf/u;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v2, v2, v1

    .line 54
    invoke-virtual {p0, p1, v2, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    invoke-virtual {p0, v1}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v2

    sget-object v5, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/j0;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/contentsquare/protobuf/c0;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/k;->c(Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
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

    sget-object v0, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result v1

    invoke-static {v1}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;II)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/contentsquare/protobuf/g;)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/contentsquare/protobuf/c0;->g:Z

    if-eqz v0, :cond_9

    .line 137
    iget-boolean v0, p0, Lcom/contentsquare/protobuf/c0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object v0

    .line 138
    iget-object v2, v0, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 139
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/m;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {p0, v5}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result v6

    .line 141
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_4

    .line 142
    iget-object v8, p0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v8, v2}, Lcom/contentsquare/protobuf/k;->a(Ljava/util/Map$Entry;)V

    if-ltz v7, :cond_4

    iget-object v8, p0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v8, v2}, Lcom/contentsquare/protobuf/k;->b(Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->e(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/contentsquare/protobuf/g;->d(IJ)V

    goto/16 :goto_11

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/contentsquare/protobuf/g;->e(II)V

    goto/16 :goto_11

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 143
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_b

    .line 145
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_c

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_d

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_e

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_f

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 146
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 148
    invoke-virtual {p2, v6, v7}, Lcom/contentsquare/protobuf/g;->a(FI)V

    goto/16 :goto_11

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 149
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 151
    invoke-virtual {p2, v7, v8, v9}, Lcom/contentsquare/protobuf/g;->a(ID)V

    goto/16 :goto_11

    :pswitch_12
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 152
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 153
    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/contentsquare/protobuf/c0;->a(Lcom/contentsquare/protobuf/g;ILjava/lang/Object;I)V

    goto/16 :goto_11

    .line 154
    :pswitch_13
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 155
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 156
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 157
    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/contentsquare/protobuf/g0;->a(ILjava/util/List;Lcom/contentsquare/protobuf/g;Lcom/contentsquare/protobuf/f0;)V

    goto/16 :goto_11

    .line 158
    :pswitch_14
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 159
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 160
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->l(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 162
    :pswitch_15
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 163
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 164
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->k(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 166
    :pswitch_16
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 167
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 168
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->j(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 170
    :pswitch_17
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 171
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 172
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 173
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->i(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 174
    :pswitch_18
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 175
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 176
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->c(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 178
    :pswitch_19
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 179
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 180
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 181
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->m(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 182
    :pswitch_1a
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 183
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 184
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->a(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 186
    :pswitch_1b
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 187
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 188
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->d(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 190
    :pswitch_1c
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 191
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 192
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->e(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 194
    :pswitch_1d
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 195
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 196
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 197
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->g(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 198
    :pswitch_1e
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 199
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 200
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->n(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 202
    :pswitch_1f
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 203
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 204
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 205
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->h(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 206
    :pswitch_20
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 207
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 208
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 209
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->f(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 210
    :pswitch_21
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 211
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v10

    .line 212
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v10, v11}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 213
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/contentsquare/protobuf/g0;->b(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 214
    :pswitch_22
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 215
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 216
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->l(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 218
    :pswitch_23
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 219
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 220
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 221
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->k(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 222
    :pswitch_24
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 223
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 224
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 225
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->j(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 226
    :pswitch_25
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 227
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 228
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->i(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 230
    :pswitch_26
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 231
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 232
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 233
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->c(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 234
    :pswitch_27
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 235
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 236
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 237
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->m(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 238
    :pswitch_28
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 239
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 240
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 241
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/contentsquare/protobuf/g0;->a(ILjava/util/List;Lcom/contentsquare/protobuf/g;)V

    goto/16 :goto_11

    .line 242
    :pswitch_29
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 243
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 244
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 245
    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/contentsquare/protobuf/g0;->b(ILjava/util/List;Lcom/contentsquare/protobuf/g;Lcom/contentsquare/protobuf/f0;)V

    goto/16 :goto_11

    .line 246
    :pswitch_2a
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 247
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 248
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 249
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/contentsquare/protobuf/g0;->b(ILjava/util/List;Lcom/contentsquare/protobuf/g;)V

    goto/16 :goto_11

    .line 250
    :pswitch_2b
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 251
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 252
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 253
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->a(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 254
    :pswitch_2c
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 255
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 256
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 257
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->d(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 258
    :pswitch_2d
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 259
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 260
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 261
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->e(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 262
    :pswitch_2e
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 263
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 264
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 265
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->g(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 266
    :pswitch_2f
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 267
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 268
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 269
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->n(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 270
    :pswitch_30
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 271
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 272
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 273
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->h(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 274
    :pswitch_31
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 275
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 276
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 277
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->f(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    .line 278
    :pswitch_32
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 279
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 280
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 281
    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/contentsquare/protobuf/g0;->b(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_11

    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_3
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 282
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 283
    invoke-virtual {p0, v5}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v8

    invoke-virtual {p2, v7, v8, v6}, Lcom/contentsquare/protobuf/g;->a(ILcom/contentsquare/protobuf/f0;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 284
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 285
    invoke-virtual {p2, v7, v8, v9}, Lcom/contentsquare/protobuf/g;->d(IJ)V

    goto/16 :goto_11

    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 286
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 287
    invoke-virtual {p2, v7, v6}, Lcom/contentsquare/protobuf/g;->e(II)V

    goto/16 :goto_11

    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 288
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 289
    :goto_4
    iget-object v6, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 290
    invoke-virtual {v6, v7, v8, v9}, Lcom/contentsquare/android/sdk/n1;->d(IJ)V

    goto/16 :goto_11

    .line 291
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 292
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 293
    :goto_5
    iget-object v8, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 294
    invoke-virtual {v8, v7, v6}, Lcom/contentsquare/android/sdk/n1;->e(II)V

    goto/16 :goto_11

    .line 295
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 296
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 297
    :goto_6
    iget-object v8, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 298
    invoke-virtual {v8, v7, v6}, Lcom/contentsquare/android/sdk/n1;->f(II)V

    goto/16 :goto_11

    .line 299
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 300
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 301
    :goto_7
    iget-object v8, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 302
    invoke-virtual {v8, v7, v6}, Lcom/contentsquare/android/sdk/n1;->h(II)V

    goto/16 :goto_11

    .line 303
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_8
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 304
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 305
    check-cast v6, Lcom/contentsquare/android/sdk/g1;

    .line 306
    iget-object v8, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 307
    invoke-virtual {v8, v7, v6}, Lcom/contentsquare/android/sdk/n1;->b(ILcom/contentsquare/android/sdk/g1;)V

    goto/16 :goto_11

    .line 308
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_9
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 309
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 310
    invoke-virtual {p0, v5}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v8

    invoke-virtual {p2, v7, v8, v6}, Lcom/contentsquare/protobuf/g;->b(ILcom/contentsquare/protobuf/f0;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_a
    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 311
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 312
    invoke-static {v7, v6, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Lcom/contentsquare/protobuf/g;)V

    goto/16 :goto_11

    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 313
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 314
    :goto_b
    iget-object v8, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 315
    invoke-virtual {v8, v7, v6}, Lcom/contentsquare/android/sdk/n1;->a(IZ)V

    goto/16 :goto_11

    .line 316
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 317
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 318
    :goto_c
    iget-object v8, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 319
    invoke-virtual {v8, v7, v6}, Lcom/contentsquare/android/sdk/n1;->e(II)V

    goto/16 :goto_11

    .line 320
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 321
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 322
    :goto_d
    iget-object v6, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 323
    invoke-virtual {v6, v7, v8, v9}, Lcom/contentsquare/android/sdk/n1;->d(IJ)V

    goto :goto_11

    .line 324
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 325
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 326
    :goto_e
    iget-object v8, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 327
    invoke-virtual {v8, v7, v6}, Lcom/contentsquare/android/sdk/n1;->f(II)V

    goto :goto_11

    .line 328
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 329
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 330
    :goto_f
    iget-object v6, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 331
    invoke-virtual {v6, v7, v8, v9}, Lcom/contentsquare/android/sdk/n1;->e(IJ)V

    goto :goto_11

    .line 332
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 333
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 334
    :goto_10
    iget-object v6, p2, Lcom/contentsquare/protobuf/g;->a:Lcom/contentsquare/android/sdk/n1;

    .line 335
    invoke-virtual {v6, v7, v8, v9}, Lcom/contentsquare/android/sdk/n1;->e(IJ)V

    goto :goto_11

    .line 336
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 337
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 338
    invoke-virtual {p2, v6, v7}, Lcom/contentsquare/protobuf/g;->a(FI)V

    goto :goto_11

    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 339
    sget-object v6, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v6, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 340
    invoke-virtual {p2, v7, v8, v9}, Lcom/contentsquare/protobuf/g;->a(ID)V

    :cond_5
    :goto_11
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_6
    :goto_12
    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v3, v2}, Lcom/contentsquare/protobuf/k;->b(Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_12

    :cond_7
    move-object v2, v1

    goto :goto_12

    :cond_8
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    .line 341
    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;Lcom/contentsquare/protobuf/g;)V

    goto :goto_13

    .line 342
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;Lcom/contentsquare/protobuf/g;)V

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
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

    .line 55
    invoke-static {p1}, Lcom/contentsquare/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 57
    invoke-virtual {p0, v1}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result v2

    invoke-static {v2}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v5

    .line 58
    iget-object v3, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v3, v3, v1

    .line 59
    invoke-static {v2}, Lcom/contentsquare/protobuf/c0;->e(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p2, v3, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/contentsquare/protobuf/c0;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p2, v3, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    :goto_1
    sget-object v2, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v2, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 61
    invoke-virtual {v2, v5, v6, p1, v4}, Lcom/contentsquare/android/sdk/ni$e;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1, v3, v1}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    sget-object v3, Lcom/contentsquare/protobuf/g0;->a:Ljava/lang/Class;

    .line 63
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 64
    invoke-interface {v2, v4, v7}, Lcom/contentsquare/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/contentsquare/protobuf/x;

    move-result-object v2

    .line 65
    invoke-virtual {v3, v5, v6, p1, v2}, Lcom/contentsquare/android/sdk/ni$e;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 66
    :pswitch_4
    iget-object v2, p0, Lcom/contentsquare/protobuf/c0;->m:Lcom/contentsquare/protobuf/u;

    invoke-virtual {v2, v5, v6, p1, p2}, Lcom/contentsquare/protobuf/u;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, v1, p1, p2}, Lcom/contentsquare/protobuf/c0;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    :goto_2
    sget-object v2, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v2, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v5, v6, p1, v3}, Lcom/contentsquare/android/sdk/ni$e;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 69
    :pswitch_e
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    sget-object v2, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v2, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 71
    invoke-virtual {v2, p1, v5, v6, v3}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;JZ)V

    goto :goto_5

    .line 72
    :pswitch_f
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    :goto_3
    sget-object v2, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v2, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v3

    .line 74
    invoke-virtual {v2, v3, v5, v6, p1}, Lcom/contentsquare/android/sdk/ni$e;->a(IJLjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v1, p1}, Lcom/contentsquare/protobuf/c0;->c(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_12
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :goto_4
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v3, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v4, p1

    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;JJ)V

    goto :goto_5

    .line 78
    :pswitch_14
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    sget-object v2, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v2, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 80
    invoke-virtual {v2, p1, v5, v6, v3}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;JF)V

    goto :goto_5

    .line 81
    :pswitch_15
    invoke-virtual {p0, v1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v3, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    move-object v4, p1

    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;JD)V

    .line 84
    :goto_5
    invoke-virtual {p0, v1, p1}, Lcom/contentsquare/protobuf/c0;->c(ILjava/lang/Object;)V

    :cond_2
    :goto_6
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    sget-object v2, Lcom/contentsquare/protobuf/g0;->a:Ljava/lang/Class;

    .line 86
    invoke-virtual {v1, p1}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object v2

    invoke-virtual {v1, p2}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/contentsquare/protobuf/j0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-boolean v1, p0, Lcom/contentsquare/protobuf/c0;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    .line 88
    invoke-virtual {v1, p2}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object p2

    .line 89
    iget-object v2, p2, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 90
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 91
    invoke-virtual {v1, p1}, Lcom/contentsquare/protobuf/k;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    :goto_7
    iget-object v1, p2, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 93
    iget-object v1, v1, Lcom/contentsquare/protobuf/i0;->b:Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 95
    iget-object v1, p2, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {v1, v0}, Lcom/contentsquare/protobuf/i0;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/contentsquare/protobuf/m;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_4
    iget-object p2, p2, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    invoke-virtual {p2}, Lcom/contentsquare/protobuf/i0;->b()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Lcom/contentsquare/protobuf/m;->c(Ljava/util/Map$Entry;)V

    goto :goto_8

    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "390075"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/contentsquare/protobuf/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/contentsquare/protobuf/d$a;",
            ")V"
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

    iget-boolean v0, p0, Lcom/contentsquare/protobuf/c0;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p5}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;[BIILcom/contentsquare/protobuf/d$a;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;[BIIILcom/contentsquare/protobuf/d$a;)I

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
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

    .line 27
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_13

    .line 28
    invoke-virtual {p0, p1}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result p1

    invoke-static {p1}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v0

    invoke-static {p1}, Lcom/contentsquare/protobuf/c0;->e(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :pswitch_0
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 30
    :pswitch_1
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    .line 31
    :pswitch_2
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    .line 32
    :pswitch_3
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5

    .line 33
    :pswitch_4
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5

    :pswitch_5
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    :cond_7
    return v5

    :pswitch_6
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    :cond_8
    return v5

    .line 34
    :pswitch_7
    sget-object p1, Lcom/contentsquare/android/sdk/g1;->b:Lcom/contentsquare/android/sdk/g1$f;

    .line 35
    sget-object v2, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v2, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/g1$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 37
    :pswitch_8
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    :cond_9
    return v5

    :pswitch_9
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_a
    instance-of p2, p1, Lcom/contentsquare/android/sdk/g1;

    if-eqz p2, :cond_b

    sget-object p2, Lcom/contentsquare/android/sdk/g1;->b:Lcom/contentsquare/android/sdk/g1$f;

    invoke-virtual {p2, p1}, Lcom/contentsquare/android/sdk/g1$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 39
    :pswitch_a
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 40
    :pswitch_b
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v5, 0x1

    :cond_c
    return v5

    .line 41
    :pswitch_c
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    return v5

    .line 42
    :pswitch_d
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_e

    const/4 v5, 0x1

    :cond_e
    return v5

    .line 43
    :pswitch_e
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    :cond_f
    return v5

    :pswitch_f
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    :cond_10
    return v5

    .line 44
    :pswitch_10
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->d(Ljava/lang/Object;J)F

    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_11

    const/4 v5, 0x1

    :cond_11
    return v5

    .line 46
    :pswitch_11
    sget-object p1, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p1, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    :cond_12
    return v5

    :cond_13
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    .line 48
    sget-object v0, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v0, p2, v1, v2}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_14

    const/4 v5, 0x1

    :cond_14
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
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

    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
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

    .line 49
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 50
    sget-object p3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p3, p1, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result v1

    invoke-static {v1}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/contentsquare/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    invoke-interface {v0}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-interface {v0, p2, p1}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object p2
.end method

.method public final b(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
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

    invoke-virtual {p0, p3}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v0}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result p3

    invoke-static {p3}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/contentsquare/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    invoke-interface {v0}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-interface {v0, p2, p1}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object p2
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1, p3}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result v0

    invoke-static {v0}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v0

    sget-object v2, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, p1}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/contentsquare/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/protobuf/c0;->c(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/contentsquare/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_5
    invoke-interface {p3, p1, v3}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "390076"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget p1, v1, p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "390077"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/Object;Lcom/contentsquare/protobuf/g;)V
    .locals 17

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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/contentsquare/protobuf/c0;->f:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v3, v1}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/contentsquare/protobuf/m;->d()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/contentsquare/protobuf/m;->f()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    array-length v6, v6

    sget-object v7, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_9

    invoke-virtual {v0, v10}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result v13

    .line 91
    iget-object v14, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v14, v14, v10

    .line 92
    invoke-static {v13}, Lcom/contentsquare/protobuf/c0;->e(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_4

    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_3

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_3
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_6

    iget-object v9, v0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v9, v5}, Lcom/contentsquare/protobuf/k;->a(Ljava/util/Map$Entry;)V

    if-ltz v14, :cond_6

    iget-object v9, v0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v9, v5}, Lcom/contentsquare/protobuf/k;->b(Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v13}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v8, v9}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/contentsquare/protobuf/g;->d(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v8, v9}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->e(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v8, v9}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/contentsquare/protobuf/g;->c(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v8, v9}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->d(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v8, v9}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->a(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v8, v9}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->f(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 93
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, v1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 95
    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v8, v9}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v8, v9}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/contentsquare/protobuf/g;->a(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v8, v9}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->c(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v8, v9}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/contentsquare/protobuf/g;->e(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v8, v9}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/contentsquare/protobuf/g;->b(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 96
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, v1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 98
    invoke-virtual {v2, v4, v14}, Lcom/contentsquare/protobuf/g;->a(FI)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 99
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, v1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 101
    invoke-virtual {v2, v14, v8, v9}, Lcom/contentsquare/protobuf/g;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/contentsquare/protobuf/c0;->a(Lcom/contentsquare/protobuf/g;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 102
    :pswitch_13
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 103
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/contentsquare/protobuf/g0;->a(ILjava/util/List;Lcom/contentsquare/protobuf/g;Lcom/contentsquare/protobuf/f0;)V

    goto/16 :goto_3

    .line 104
    :pswitch_14
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 105
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->l(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 106
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 107
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->k(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 108
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 109
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->j(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 110
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 111
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->i(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 112
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 113
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->c(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 114
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 115
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->m(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 116
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 117
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->a(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 118
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 119
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->d(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 120
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 121
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->e(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 122
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 123
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->g(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 124
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 125
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->n(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 126
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->h(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 128
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 129
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->f(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 130
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 131
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->b(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_22
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 133
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->l(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_23
    const/4 v13, 0x0

    .line 134
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 135
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->k(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_24
    const/4 v13, 0x0

    .line 136
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->j(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_25
    const/4 v13, 0x0

    .line 138
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 139
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->i(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_26
    const/4 v13, 0x0

    .line 140
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 141
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->c(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_27
    const/4 v13, 0x0

    .line 142
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 143
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->m(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    .line 144
    :pswitch_28
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 145
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/contentsquare/protobuf/g0;->a(ILjava/util/List;Lcom/contentsquare/protobuf/g;)V

    goto :goto_3

    .line 146
    :pswitch_29
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 147
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/contentsquare/protobuf/g0;->b(ILjava/util/List;Lcom/contentsquare/protobuf/g;Lcom/contentsquare/protobuf/f0;)V

    goto :goto_3

    .line 148
    :pswitch_2a
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 149
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/contentsquare/protobuf/g0;->b(ILjava/util/List;Lcom/contentsquare/protobuf/g;)V

    :cond_7
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_8

    .line 150
    :pswitch_2b
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 151
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->a(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_2c
    const/4 v13, 0x0

    .line 152
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 153
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->d(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_2d
    const/4 v13, 0x0

    .line 154
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 155
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->e(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_2e
    const/4 v13, 0x0

    .line 156
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 157
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->g(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_2f
    const/4 v13, 0x0

    .line 158
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 159
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->n(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_30
    const/4 v13, 0x0

    .line 160
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 161
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->h(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_31
    const/4 v13, 0x0

    .line 162
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 163
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->f(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_32
    const/4 v13, 0x0

    .line 164
    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v4, v4, v10

    .line 165
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/contentsquare/protobuf/g0;->b(ILjava/util/List;Lcom/contentsquare/protobuf/g;Z)V

    goto/16 :goto_8

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    :goto_4
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v8

    invoke-virtual {v2, v14, v8, v4}, Lcom/contentsquare/protobuf/g;->a(ILcom/contentsquare/protobuf/f0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/contentsquare/protobuf/g;->d(IJ)V

    goto/16 :goto_8

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->e(II)V

    goto/16 :goto_8

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/contentsquare/protobuf/g;->c(IJ)V

    goto/16 :goto_8

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->d(II)V

    goto/16 :goto_8

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->a(II)V

    goto/16 :goto_8

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->f(II)V

    goto/16 :goto_8

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    :goto_5
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/contentsquare/android/sdk/g1;

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->a(ILcom/contentsquare/android/sdk/g1;)V

    goto/16 :goto_8

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    :goto_6
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v8

    invoke-virtual {v2, v14, v8, v4}, Lcom/contentsquare/protobuf/g;->b(ILcom/contentsquare/protobuf/f0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    :goto_7
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Lcom/contentsquare/protobuf/g;)V

    goto :goto_8

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 166
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, v1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;J)Z

    move-result v4

    .line 167
    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->a(IZ)V

    goto :goto_8

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->b(II)V

    goto :goto_8

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/contentsquare/protobuf/g;->a(IJ)V

    goto :goto_8

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lcom/contentsquare/protobuf/g;->c(II)V

    goto :goto_8

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/contentsquare/protobuf/g;->e(IJ)V

    goto :goto_8

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v2, v14, v8, v9}, Lcom/contentsquare/protobuf/g;->b(IJ)V

    goto :goto_8

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 168
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, v1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 169
    invoke-virtual {v2, v4, v14}, Lcom/contentsquare/protobuf/g;->a(FI)V

    goto :goto_8

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    .line 170
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, v1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 171
    invoke-virtual {v2, v14, v8, v9}, Lcom/contentsquare/protobuf/g;->a(ID)V

    :cond_8
    :goto_8
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    iget-object v4, v0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v4, v5}, Lcom/contentsquare/protobuf/k;->b(Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    iget-object v3, v0, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    .line 172
    invoke-virtual {v3, v1}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;Lcom/contentsquare/protobuf/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;[BIILcom/contentsquare/protobuf/d$a;)V
    .locals 28

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/contentsquare/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 78
    sget-object v9, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1c

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2

    invoke-static {v0, v12, v3, v11}, Lcom/contentsquare/protobuf/d;->a(I[BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    iget v3, v11, Lcom/contentsquare/protobuf/d$a;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_2
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    const/4 v0, 0x1

    if-le v5, v1, :cond_5

    div-int/lit8 v2, v2, 0x3

    .line 79
    iget v1, v15, Lcom/contentsquare/protobuf/c0;->c:I

    if-lt v5, v1, :cond_8

    iget v1, v15, Lcom/contentsquare/protobuf/c0;->d:I

    if-gt v5, v1, :cond_8

    .line 80
    iget-object v1, v15, Lcom/contentsquare/protobuf/c0;->a:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v0

    :goto_2
    if-gt v2, v1, :cond_8

    add-int v18, v1, v2

    ushr-int/lit8 v18, v18, 0x1

    mul-int/lit8 v19, v18, 0x3

    .line 81
    iget-object v8, v15, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v8, v8, v19

    if-ne v5, v8, :cond_3

    move/from16 v8, v19

    goto :goto_5

    :cond_3
    if-ge v5, v8, :cond_4

    add-int/lit8 v1, v18, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v18, 0x1

    goto :goto_2

    .line 82
    :cond_5
    iget v1, v15, Lcom/contentsquare/protobuf/c0;->c:I

    if-lt v5, v1, :cond_8

    iget v1, v15, Lcom/contentsquare/protobuf/c0;->d:I

    if-gt v5, v1, :cond_8

    .line 83
    iget-object v1, v15, Lcom/contentsquare/protobuf/c0;->a:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_3
    if-gt v2, v1, :cond_8

    add-int v8, v1, v2

    ushr-int/2addr v8, v0

    mul-int/lit8 v18, v8, 0x3

    .line 84
    iget-object v0, v15, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v0, v0, v18

    if-ne v5, v0, :cond_6

    move/from16 v8, v18

    goto :goto_5

    :cond_6
    if-ge v5, v0, :cond_7

    add-int/lit8 v1, v8, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v8, 0x1

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    :goto_5
    if-ne v8, v10, :cond_9

    move v2, v4

    move/from16 v18, v5

    move-object/from16 v26, v9

    move-object v9, v14

    const/4 v8, 0x0

    :goto_6
    const/16 v27, -0x1

    goto/16 :goto_17

    .line 85
    :cond_9
    iget-object v0, v15, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 v1, v8, 0x1

    aget v2, v0, v1

    invoke-static {v2}, Lcom/contentsquare/protobuf/c0;->e(I)I

    move-result v1

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static {v2}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v4

    const/16 v0, 0x11

    if-gt v1, v0, :cond_12

    iget-object v0, v15, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 v22, v8, 0x2

    aget v0, v0, v22

    ushr-int/lit8 v22, v0, 0x14

    const/16 v23, 0x1

    shl-int v22, v23, v22

    const v10, 0xfffff

    and-int/2addr v0, v10

    if-eq v0, v7, :cond_c

    if-eq v7, v10, :cond_a

    int-to-long v10, v7

    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_a
    if-eq v0, v10, :cond_b

    int-to-long v6, v0

    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_b
    move v7, v0

    :cond_c
    const/4 v0, 0x5

    move-object/from16 v11, p5

    packed-switch v1, :pswitch_data_0

    move/from16 v10, v18

    move/from16 v18, v19

    goto/16 :goto_11

    :pswitch_0
    move/from16 v2, v18

    if-nez v3, :cond_d

    invoke-static {v12, v2, v11}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result v17

    iget-wide v0, v11, Lcom/contentsquare/protobuf/d$a;->b:J

    invoke-static {v0, v1}, Lcom/contentsquare/protobuf/f;->a(J)J

    move-result-wide v23

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v4

    move/from16 v18, v19

    goto/16 :goto_d

    :cond_d
    move/from16 v18, v19

    goto :goto_8

    :pswitch_1
    move/from16 v2, v18

    move/from16 v18, v19

    if-nez v3, :cond_e

    invoke-static {v12, v2, v11}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v17

    iget v0, v11, Lcom/contentsquare/protobuf/d$a;->a:I

    invoke-static {v0}, Lcom/contentsquare/protobuf/f;->a(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_2
    move/from16 v2, v18

    move/from16 v18, v19

    if-nez v3, :cond_e

    invoke-static {v12, v2, v11}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v17

    goto/16 :goto_b

    :pswitch_3
    move/from16 v2, v18

    move/from16 v18, v19

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    invoke-static {v12, v2, v11}, Lcom/contentsquare/protobuf/d;->a([BILcom/contentsquare/protobuf/d$a;)I

    move-result v17

    :goto_7
    iget-object v0, v11, Lcom/contentsquare/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    move/from16 v2, v18

    move/from16 v18, v19

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    invoke-virtual {v15, v8, v14}, Lcom/contentsquare/protobuf/c0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v8}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v1

    move-object v0, v5

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/contentsquare/protobuf/d;->a(Ljava/lang/Object;Lcom/contentsquare/protobuf/f0;[BIILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    invoke-virtual {v15, v8, v14, v10}, Lcom/contentsquare/protobuf/c0;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v6, v6, v22

    move v2, v8

    move/from16 v1, v18

    goto/16 :goto_19

    :cond_e
    :goto_8
    move v10, v2

    goto/16 :goto_11

    :pswitch_5
    move/from16 v10, v18

    move/from16 v18, v19

    const/4 v0, 0x2

    if-ne v3, v0, :cond_11

    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    if-nez v0, :cond_f

    invoke-static {v12, v10, v11}, Lcom/contentsquare/protobuf/d;->b([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    goto :goto_9

    :cond_f
    invoke-static {v12, v10, v11}, Lcom/contentsquare/protobuf/d;->c([BILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    :goto_9
    move/from16 v17, v0

    goto :goto_7

    :pswitch_6
    move/from16 v10, v18

    move/from16 v18, v19

    if-nez v3, :cond_11

    invoke-static {v12, v10, v11}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result v17

    iget-wide v0, v11, Lcom/contentsquare/protobuf/d$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v10, v0, v2

    if-eqz v10, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    invoke-static {v14, v4, v5, v0}, Lcom/contentsquare/android/sdk/ni;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_10

    :pswitch_7
    move/from16 v10, v18

    move/from16 v18, v19

    if-ne v3, v0, :cond_11

    invoke-static {v12, v10}, Lcom/contentsquare/protobuf/d;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_8
    move/from16 v10, v18

    move/from16 v18, v19

    const/4 v0, 0x1

    if-ne v3, v0, :cond_11

    invoke-static {v12, v10}, Lcom/contentsquare/protobuf/d;->c([BI)J

    move-result-wide v23

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_f

    :pswitch_9
    move/from16 v10, v18

    move/from16 v18, v19

    if-nez v3, :cond_11

    invoke-static {v12, v10, v11}, Lcom/contentsquare/protobuf/d;->d([BILcom/contentsquare/protobuf/d$a;)I

    move-result v17

    :goto_b
    iget v0, v11, Lcom/contentsquare/protobuf/d$a;->a:I

    :goto_c
    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :pswitch_a
    move/from16 v10, v18

    move/from16 v18, v19

    if-nez v3, :cond_11

    invoke-static {v12, v10, v11}, Lcom/contentsquare/protobuf/d;->e([BILcom/contentsquare/protobuf/d$a;)I

    move-result v17

    iget-wide v2, v11, Lcom/contentsquare/protobuf/d$a;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-wide v2, v4

    :goto_d
    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_10

    :pswitch_b
    move/from16 v10, v18

    move/from16 v18, v19

    if-ne v3, v0, :cond_11

    invoke-static {v12, v10}, Lcom/contentsquare/protobuf/d;->d([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/contentsquare/android/sdk/ni;->a(Ljava/lang/Object;JF)V

    :goto_e
    add-int/lit8 v17, v10, 0x4

    goto :goto_10

    :pswitch_c
    move/from16 v10, v18

    move/from16 v18, v19

    const/4 v0, 0x1

    if-ne v3, v0, :cond_11

    invoke-static {v12, v10}, Lcom/contentsquare/protobuf/d;->a([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/contentsquare/android/sdk/ni;->a(Ljava/lang/Object;JD)V

    :goto_f
    add-int/lit8 v17, v10, 0x8

    :goto_10
    or-int v6, v6, v22

    move v2, v8

    move-object/from16 v26, v9

    move-object v9, v14

    move/from16 v0, v17

    goto :goto_13

    :cond_11
    :goto_11
    move-object/from16 v26, v9

    move v2, v10

    move-object v9, v14

    goto/16 :goto_6

    :cond_12
    move/from16 v10, v18

    move/from16 v18, v19

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_16

    const/4 v0, 0x2

    if-ne v3, v0, :cond_15

    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/protobuf/p$e;

    invoke-interface {v0}, Lcom/contentsquare/protobuf/p$e;->d()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_12

    :cond_13
    mul-int/lit8 v1, v1, 0x2

    :goto_12
    invoke-interface {v0, v1}, Lcom/contentsquare/protobuf/p$e;->a(I)Lcom/contentsquare/protobuf/p$e;

    move-result-object v0

    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v5, v0

    invoke-virtual {v15, v8}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v10, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/contentsquare/protobuf/d;->b(Lcom/contentsquare/protobuf/f0;I[BIILcom/contentsquare/protobuf/p$e;Lcom/contentsquare/protobuf/d$a;)I

    move-result v0

    move v2, v8

    move-object/from16 v26, v9

    move v6, v10

    move-object v9, v14

    :goto_13
    const/16 v27, -0x1

    goto/16 :goto_18

    :cond_15
    move/from16 v25, v6

    move/from16 v21, v7

    move/from16 v20, v8

    move-object/from16 v26, v9

    move v15, v10

    const/16 v27, -0x1

    goto/16 :goto_14

    :cond_16
    const/16 v0, 0x31

    if-gt v1, v0, :cond_17

    int-to-long v11, v2

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v19, v3

    move v3, v10

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move v15, v6

    move/from16 v6, v18

    move/from16 v25, v15

    move v15, v7

    move/from16 v7, v19

    move/from16 v20, v8

    move-object/from16 v26, v9

    move/from16 v21, v15

    const/16 v27, -0x1

    move v15, v10

    move-wide v9, v11

    move/from16 v11, p3

    move-wide/from16 v12, v22

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/contentsquare/protobuf/d$a;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    goto/16 :goto_16

    :cond_17
    move/from16 p3, v1

    move/from16 v19, v3

    move-wide/from16 v22, v4

    move/from16 v25, v6

    move/from16 v21, v7

    move/from16 v20, v8

    move-object/from16 v26, v9

    move v15, v10

    const/16 v27, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    move/from16 v7, v19

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-ne v7, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v22

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;[BIIIJLcom/contentsquare/protobuf/d$a;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    goto :goto_16

    :cond_18
    :goto_14
    move-object/from16 v9, p1

    move v2, v15

    :goto_15
    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v25

    goto :goto_17

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move-wide/from16 v10, v22

    move/from16 v12, v20

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/contentsquare/protobuf/d$a;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    :goto_16
    move-object/from16 v9, p1

    move/from16 v2, v20

    move/from16 v7, v21

    move/from16 v6, v25

    goto :goto_18

    :cond_1a
    move-object/from16 v9, p1

    move v2, v0

    goto :goto_15

    .line 86
    :goto_17
    move-object v0, v9

    check-cast v0, Lcom/contentsquare/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    sget-object v3, Lcom/contentsquare/protobuf/k0;->f:Lcom/contentsquare/protobuf/k0;

    if-ne v1, v3, :cond_1b

    .line 87
    new-instance v1, Lcom/contentsquare/protobuf/k0;

    invoke-direct {v1}, Lcom/contentsquare/protobuf/k0;-><init>()V

    .line 88
    iput-object v1, v0, Lcom/contentsquare/protobuf/GeneratedMessageLite;->unknownFields:Lcom/contentsquare/protobuf/k0;

    :cond_1b
    move-object v4, v1

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/contentsquare/protobuf/d;->a(I[BIILcom/contentsquare/protobuf/k0;Lcom/contentsquare/protobuf/d$a;)I

    move-result v0

    move v2, v8

    :goto_18
    move-object/from16 v15, p0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v9

    move/from16 v1, v18

    move-object/from16 v9, v26

    :goto_19
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_1c
    move/from16 v25, v6

    move-object/from16 v26, v9

    move-object v9, v14

    const v1, 0xfffff

    if-eq v7, v1, :cond_1d

    int-to-long v1, v7

    move/from16 v6, v25

    move-object/from16 v3, v26

    invoke-virtual {v3, v9, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    move/from16 v1, p4

    if-ne v0, v1, :cond_1e

    return-void

    :cond_1e
    invoke-static {}, Lcom/contentsquare/protobuf/q;->c()Lcom/contentsquare/protobuf/q;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v9, v14

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "390078"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
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

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/contentsquare/protobuf/c0;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_17

    iget-object v5, p0, Lcom/contentsquare/protobuf/c0;->i:[I

    aget v5, v5, v2

    .line 49
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v7, v7, v5

    .line 50
    invoke-virtual {p0, v5}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result v8

    iget-object v9, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v3, :cond_3

    if-eq v10, v0, :cond_2

    sget-object v3, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_2
    move v3, v10

    :cond_3
    const/high16 v10, 0x10000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_7

    if-ne v3, v0, :cond_5

    .line 51
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_5
    and-int v10, v4, v9

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_7

    return v1

    .line 52
    :cond_7
    invoke-static {v8}, Lcom/contentsquare/protobuf/c0;->e(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_13

    const/16 v11, 0x11

    if-eq v10, v11, :cond_13

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_f

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_e

    const/16 v9, 0x44

    if-eq v10, v9, :cond_e

    const/16 v7, 0x31

    if-eq v10, v7, :cond_f

    const/16 v7, 0x32

    if-eq v10, v7, :cond_8

    goto/16 :goto_7

    .line 53
    :cond_8
    iget-object v7, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    invoke-static {v8}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v8

    .line 54
    sget-object v10, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v10, p1, v8, v9}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 55
    invoke-interface {v7, v8}, Lcom/contentsquare/protobuf/y;->d(Ljava/lang/Object;)Lcom/contentsquare/protobuf/x;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v5}, Lcom/contentsquare/protobuf/c0;->b(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    invoke-interface {v8, v5}, Lcom/contentsquare/protobuf/y;->c(Ljava/lang/Object;)Lcom/contentsquare/protobuf/w$a;

    move-result-object v5

    iget-object v5, v5, Lcom/contentsquare/protobuf/w$a;->c:Lcom/contentsquare/protobuf/m0$a;

    .line 56
    iget-object v5, v5, Lcom/contentsquare/protobuf/m0$a;->a:Lcom/contentsquare/protobuf/m0$b;

    .line 57
    sget-object v8, Lcom/contentsquare/protobuf/m0$b;->j:Lcom/contentsquare/protobuf/m0$b;

    if-eq v5, v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 58
    sget-object v7, Lcom/contentsquare/android/sdk/da;->c:Lcom/contentsquare/android/sdk/da;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/contentsquare/android/sdk/da;->a(Ljava/lang/Class;)Lcom/contentsquare/protobuf/f0;

    move-result-object v7

    :cond_c
    invoke-interface {v7, v8}, Lcom/contentsquare/protobuf/f0;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const/4 v6, 0x0

    :cond_d
    :goto_3
    if-nez v6, :cond_16

    return v1

    .line 60
    :cond_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {p0, v5}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v5

    .line 61
    invoke-static {v8}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v6

    .line 62
    sget-object v8, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v8, p1, v6, v7}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 63
    invoke-interface {v5, v6}, Lcom/contentsquare/protobuf/f0;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    return v1

    .line 64
    :cond_f
    invoke-static {v8}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v7

    .line 65
    sget-object v9, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v9, p1, v7, v8}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v5}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v5

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_12

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Lcom/contentsquare/protobuf/f0;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_12
    :goto_5
    if-nez v6, :cond_16

    return v1

    :cond_13
    if-ne v3, v0, :cond_14

    .line 67
    invoke-virtual {p0, v5, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_14
    and-int v7, v4, v9

    if-eqz v7, :cond_15

    goto :goto_6

    :cond_15
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_16

    .line 68
    invoke-virtual {p0, v5}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object v5

    .line 69
    invoke-static {v8}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v6

    .line 70
    sget-object v8, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v8, p1, v6, v7}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 71
    invoke-interface {v5, v6}, Lcom/contentsquare/protobuf/f0;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    return v1

    :cond_16
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 72
    :cond_17
    iget-boolean v0, p0, Lcom/contentsquare/protobuf/c0;->f:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contentsquare/protobuf/m;->e()Z

    move-result p1

    if-nez p1, :cond_18

    return v1

    :cond_18
    return v6
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 1
    invoke-virtual {p0, v2}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result v4

    invoke-static {v4}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v5

    invoke-static {v4}, Lcom/contentsquare/protobuf/c0;->e(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iget-object v4, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 3
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v7, v8}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v4, p2, v7, v8}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v7

    if-ne v9, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 4
    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-static {v7, v4}, Lcom/contentsquare/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 6
    :pswitch_1
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {v4, v3}, Lcom/contentsquare/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v7, v4}, Lcom/contentsquare/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 11
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v7, v4, :cond_3

    goto/16 :goto_2

    .line 13
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 15
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v7, v4, :cond_3

    goto/16 :goto_2

    .line 17
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v7, v4, :cond_3

    goto/16 :goto_2

    .line 19
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v7, v4, :cond_3

    goto/16 :goto_2

    .line 21
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-static {v7, v4}, Lcom/contentsquare/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-static {v7, v4}, Lcom/contentsquare/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-static {v7, v4}, Lcom/contentsquare/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v7, v4, :cond_3

    goto/16 :goto_2

    .line 29
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v7, v4, :cond_3

    goto/16 :goto_2

    .line 31
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 33
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v4

    if-ne v7, v4, :cond_3

    goto :goto_2

    .line 35
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_3

    goto :goto_2

    .line 37
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_3

    goto :goto_2

    .line 39
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 42
    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v7, v4, :cond_3

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    sget-object v4, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v4, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 46
    invoke-virtual {v4, p2, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object v0

    iget-object v2, p0, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    invoke-virtual {v2, p2}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/contentsquare/protobuf/k0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/contentsquare/protobuf/c0;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object p1

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    invoke-virtual {v0, p2}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/contentsquare/protobuf/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
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

    iget-boolean v0, p0, Lcom/contentsquare/protobuf/c0;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/contentsquare/protobuf/c0;->f(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/contentsquare/protobuf/c0;->e(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(I)Lcom/contentsquare/protobuf/f0;
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

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/contentsquare/protobuf/f0;

    if-eqz v1, :cond_2

    return-object v1

    .line 1
    :cond_2
    sget-object v1, Lcom/contentsquare/android/sdk/da;->c:Lcom/contentsquare/android/sdk/da;

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/sdk/da;->a(Ljava/lang/Class;)Lcom/contentsquare/protobuf/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/contentsquare/protobuf/c0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
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

    .line 9
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    :cond_2
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    .line 10
    sget-object v2, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {v2, p2, v0, v1}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    move-result v3

    or-int/2addr p1, v3

    .line 11
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/contentsquare/android/sdk/ni$e;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

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
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget v0, v0, p1

    .line 4
    invoke-virtual {p0, p3, v0, p1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result v1

    invoke-static {v1}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v1

    sget-object v3, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    invoke-virtual {v3, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    move-result-object p3

    invoke-virtual {p0, p2, v0, p1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcom/contentsquare/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, p2, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v5, v4}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;II)V

    return-void

    :cond_4
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/contentsquare/protobuf/c0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, Lcom/contentsquare/protobuf/f0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_5
    invoke-interface {p3, p1, v4}, Lcom/contentsquare/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "390079"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    aget p1, v1, p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "390080"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
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

    .line 12
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 13
    sget-object p3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    invoke-virtual {p3, p2, v0, v1, p1}, Lcom/contentsquare/android/sdk/ni$e;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
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
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/contentsquare/protobuf/c0;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    invoke-static {v3}, Lcom/contentsquare/protobuf/c0;->d(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/contentsquare/protobuf/c0;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    :goto_1
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 98
    .line 99
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    mul-int/lit8 v2, v2, 0x35

    .line 126
    .line 127
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 128
    .line 129
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget-object v4, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 166
    .line 167
    invoke-static {p1, v5, v6}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    .line 187
    .line 188
    invoke-static {p1, v5, v6}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v3, v4}, Lcom/contentsquare/protobuf/p;->a(J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    mul-int/lit8 v2, v2, 0x35

    .line 205
    .line 206
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 207
    .line 208
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 233
    .line 234
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Lcom/contentsquare/protobuf/p;->a(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :pswitch_12
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 255
    .line 256
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_2

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_4
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 264
    .line 265
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 266
    .line 267
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_8

    .line 276
    :pswitch_14
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 277
    .line 278
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_2

    .line 283
    .line 284
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    :cond_2
    mul-int/lit8 v3, v2, 0x35

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_8

    .line 292
    :goto_6
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 293
    .line 294
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 295
    .line 296
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto :goto_8

    .line 307
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 308
    .line 309
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 310
    .line 311
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->a(Ljava/lang/Object;J)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    sget-object v4, Lcom/contentsquare/protobuf/p;->a:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    :goto_7
    const/16 v3, 0x4cf

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_3
    const/16 v3, 0x4d5

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 326
    .line 327
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 328
    .line 329
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->e(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    goto :goto_8

    .line 334
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 335
    .line 336
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 337
    .line 338
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->f(Ljava/lang/Object;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-static {v3, v4}, Lcom/contentsquare/protobuf/p;->a(J)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto :goto_8

    .line 347
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 348
    .line 349
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 350
    .line 351
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->d(Ljava/lang/Object;J)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto :goto_8

    .line 360
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 361
    .line 362
    sget-object v3, Lcom/contentsquare/android/sdk/ni;->c:Lcom/contentsquare/android/sdk/ni$e;

    .line 363
    .line 364
    invoke-virtual {v3, p1, v5, v6}, Lcom/contentsquare/android/sdk/ni$e;->c(Ljava/lang/Object;J)D

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-static {v3, v4}, Lcom/contentsquare/protobuf/p;->a(J)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    :goto_8
    add-int/2addr v3, v2

    .line 377
    move v2, v3

    .line 378
    :cond_4
    :goto_9
    add-int/lit8 v1, v1, 0x3

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 383
    .line 384
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/k0;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v0, v2

    .line 395
    iget-boolean v1, p0, Lcom/contentsquare/protobuf/c0;->f:Z

    .line 396
    .line 397
    if-eqz v1, :cond_6

    .line 398
    .line 399
    mul-int/lit8 v0, v0, 0x35

    .line 400
    .line 401
    iget-object v1, p0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    .line 402
    .line 403
    invoke-virtual {v1, p1}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p1, p1, Lcom/contentsquare/protobuf/m;->a:Lcom/contentsquare/protobuf/i0;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/contentsquare/protobuf/i0;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    add-int/2addr v0, p1

    .line 414
    :cond_6
    return v0

    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)V
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

    sget-object v0, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/contentsquare/protobuf/c0;->f(I)I

    move-result v1

    invoke-static {v1}, Lcom/contentsquare/protobuf/c0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/protobuf/c0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const v7, 0xfffff

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    iget-object v9, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    .line 17
    .line 18
    array-length v9, v9

    .line 19
    if-ge v5, v9, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Lcom/contentsquare/protobuf/c0;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v10, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    .line 26
    .line 27
    aget v10, v10, v5

    .line 28
    .line 29
    invoke-static {v9}, Lcom/contentsquare/protobuf/c0;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/16 v12, 0x11

    .line 34
    .line 35
    if-gt v11, v12, :cond_2

    .line 36
    .line 37
    iget-object v12, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    .line 38
    .line 39
    add-int/lit8 v13, v5, 0x2

    .line 40
    .line 41
    aget v12, v12, v13

    .line 42
    .line 43
    and-int v13, v12, v4

    .line 44
    .line 45
    ushr-int/lit8 v14, v12, 0x14

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    shl-int v14, v15, v14

    .line 49
    .line 50
    if-eq v13, v7, :cond_4

    .line 51
    .line 52
    int-to-long v7, v13

    .line 53
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move v7, v13

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-boolean v12, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    sget-object v12, Lcom/contentsquare/android/sdk/r4;->b:Lcom/contentsquare/android/sdk/r4;

    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/contentsquare/android/sdk/r4;->f()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-lt v11, v12, :cond_3

    .line 70
    .line 71
    sget-object v12, Lcom/contentsquare/android/sdk/r4;->c:Lcom/contentsquare/android/sdk/r4;

    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/contentsquare/android/sdk/r4;->f()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-gt v11, v12, :cond_3

    .line 78
    .line 79
    iget-object v12, v0, Lcom/contentsquare/protobuf/c0;->a:[I

    .line 80
    .line 81
    add-int/lit8 v13, v5, 0x2

    .line 82
    .line 83
    aget v12, v12, v13

    .line 84
    .line 85
    and-int/2addr v12, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v12, 0x0

    .line 88
    :goto_1
    const/4 v14, 0x0

    .line 89
    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/contentsquare/protobuf/c0;->d(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    packed-switch v11, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_18

    .line 97
    .line 98
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    invoke-static {v1, v3, v4}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    invoke-static {v1, v3, v4}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-static {v1, v3, v4}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    instance-of v4, v3, Lcom/contentsquare/android/sdk/g1;

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    invoke-static {v1, v3, v4}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto/16 :goto_12

    .line 237
    .line 238
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    invoke-static {v1, v3, v4}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    goto/16 :goto_13

    .line 249
    .line 250
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_7

    .line 255
    .line 256
    invoke-static {v1, v3, v4}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    goto/16 :goto_14

    .line 261
    .line 262
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    goto/16 :goto_15

    .line 269
    .line 270
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    goto/16 :goto_16

    .line 277
    .line 278
    :pswitch_12
    iget-object v9, v0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    .line 279
    .line 280
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v5}, Lcom/contentsquare/protobuf/c0;->b(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v9, v10, v3, v4}, Lcom/contentsquare/protobuf/y;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto/16 :goto_17

    .line 293
    .line 294
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v10, v3, v4}, Lcom/contentsquare/protobuf/g0;->a(ILjava/util/List;Lcom/contentsquare/protobuf/f0;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto/16 :goto_17

    .line 309
    .line 310
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->h(Ljava/util/List;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-lez v3, :cond_7

    .line 321
    .line 322
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 323
    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->g(Ljava/util/List;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-lez v3, :cond_7

    .line 339
    .line 340
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 341
    .line 342
    if-eqz v4, :cond_5

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->d(Ljava/util/List;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-lez v3, :cond_7

    .line 357
    .line 358
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 359
    .line 360
    if-eqz v4, :cond_5

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->c(Ljava/util/List;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-lez v3, :cond_7

    .line 375
    .line 376
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 377
    .line 378
    if-eqz v4, :cond_5

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->b(Ljava/util/List;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-lez v3, :cond_7

    .line 393
    .line 394
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 395
    .line 396
    if-eqz v4, :cond_5

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->i(Ljava/util/List;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-lez v3, :cond_7

    .line 411
    .line 412
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 413
    .line 414
    if-eqz v4, :cond_5

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->a(Ljava/util/List;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-lez v3, :cond_7

    .line 429
    .line 430
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 431
    .line 432
    if-eqz v4, :cond_5

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->c(Ljava/util/List;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-lez v3, :cond_7

    .line 447
    .line 448
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 449
    .line 450
    if-eqz v4, :cond_5

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->d(Ljava/util/List;)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-lez v3, :cond_7

    .line 464
    .line 465
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 466
    .line 467
    if-eqz v4, :cond_5

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->e(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-lez v3, :cond_7

    .line 481
    .line 482
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 483
    .line 484
    if-eqz v4, :cond_5

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->j(Ljava/util/List;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-lez v3, :cond_7

    .line 498
    .line 499
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 500
    .line 501
    if-eqz v4, :cond_5

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->f(Ljava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-lez v3, :cond_7

    .line 515
    .line 516
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 517
    .line 518
    if-eqz v4, :cond_5

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->c(Ljava/util/List;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-lez v3, :cond_7

    .line 532
    .line 533
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 534
    .line 535
    if-eqz v4, :cond_5

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v3}, Lcom/contentsquare/protobuf/g0;->d(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-lez v3, :cond_7

    .line 549
    .line 550
    iget-boolean v4, v0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 551
    .line 552
    if-eqz v4, :cond_5

    .line 553
    .line 554
    :goto_3
    int-to-long v11, v12

    .line 555
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 556
    .line 557
    .line 558
    :cond_5
    invoke-static {v10}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-static {v3}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    add-int/2addr v9, v4

    .line 567
    add-int/2addr v3, v9

    .line 568
    goto/16 :goto_17

    .line 569
    .line 570
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v10, v3}, Lcom/contentsquare/protobuf/g0;->i(ILjava/util/List;)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    goto/16 :goto_17

    .line 581
    .line 582
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v10, v3}, Lcom/contentsquare/protobuf/g0;->h(ILjava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    goto/16 :goto_17

    .line 593
    .line 594
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v10, v3}, Lcom/contentsquare/protobuf/g0;->c(ILjava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    goto/16 :goto_17

    .line 605
    .line 606
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v10, v3}, Lcom/contentsquare/protobuf/g0;->k(ILjava/util/List;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    goto/16 :goto_17

    .line 617
    .line 618
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v10, v3}, Lcom/contentsquare/protobuf/g0;->b(ILjava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    goto/16 :goto_17

    .line 629
    .line 630
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/util/List;

    .line 635
    .line 636
    invoke-virtual {v0, v5}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v10, v3, v4}, Lcom/contentsquare/protobuf/g0;->b(ILjava/util/List;Lcom/contentsquare/protobuf/f0;)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    goto/16 :goto_17

    .line 645
    .line 646
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v10, v3}, Lcom/contentsquare/protobuf/g0;->j(ILjava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    goto/16 :goto_17

    .line 657
    .line 658
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v10, v3}, Lcom/contentsquare/protobuf/g0;->a(ILjava/util/List;)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    goto/16 :goto_17

    .line 669
    .line 670
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v10, v3}, Lcom/contentsquare/protobuf/g0;->f(ILjava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    goto/16 :goto_17

    .line 681
    .line 682
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v10, v3}, Lcom/contentsquare/protobuf/g0;->l(ILjava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    goto/16 :goto_17

    .line 693
    .line 694
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v10, v3}, Lcom/contentsquare/protobuf/g0;->g(ILjava/util/List;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    goto/16 :goto_17

    .line 705
    .line 706
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v10, v3}, Lcom/contentsquare/protobuf/g0;->d(ILjava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    goto/16 :goto_17

    .line 717
    .line 718
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v10, v3}, Lcom/contentsquare/protobuf/g0;->e(ILjava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    goto/16 :goto_17

    .line 729
    .line 730
    :pswitch_2f
    and-int v9, v8, v14

    .line 731
    .line 732
    if-eqz v9, :cond_7

    .line 733
    .line 734
    :goto_4
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lcom/contentsquare/protobuf/a0;

    .line 739
    .line 740
    invoke-virtual {v0, v5}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v10, v3, v4}, Lcom/contentsquare/android/sdk/n1;->a(ILcom/contentsquare/protobuf/a0;Lcom/contentsquare/protobuf/f0;)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    goto/16 :goto_17

    .line 749
    .line 750
    :pswitch_30
    and-int v9, v8, v14

    .line 751
    .line 752
    if-eqz v9, :cond_7

    .line 753
    .line 754
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    :goto_5
    invoke-static {v10, v3, v4}, Lcom/contentsquare/android/sdk/n1;->b(IJ)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    goto/16 :goto_17

    .line 763
    .line 764
    :pswitch_31
    and-int v9, v8, v14

    .line 765
    .line 766
    if-eqz v9, :cond_7

    .line 767
    .line 768
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    :goto_6
    invoke-static {v10, v3}, Lcom/contentsquare/android/sdk/n1;->c(II)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    goto/16 :goto_17

    .line 777
    .line 778
    :pswitch_32
    and-int v3, v8, v14

    .line 779
    .line 780
    if-eqz v3, :cond_7

    .line 781
    .line 782
    :goto_7
    invoke-static {v10}, Lcom/contentsquare/android/sdk/n1;->h(I)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    goto/16 :goto_17

    .line 787
    .line 788
    :pswitch_33
    and-int v3, v8, v14

    .line 789
    .line 790
    if-eqz v3, :cond_7

    .line 791
    .line 792
    :goto_8
    invoke-static {v10}, Lcom/contentsquare/android/sdk/n1;->g(I)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    goto/16 :goto_17

    .line 797
    .line 798
    :pswitch_34
    and-int v9, v8, v14

    .line 799
    .line 800
    if-eqz v9, :cond_7

    .line 801
    .line 802
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    :goto_9
    invoke-static {v10, v3}, Lcom/contentsquare/android/sdk/n1;->a(II)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    goto/16 :goto_17

    .line 811
    .line 812
    :pswitch_35
    and-int v9, v8, v14

    .line 813
    .line 814
    if-eqz v9, :cond_7

    .line 815
    .line 816
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    :goto_a
    invoke-static {v10, v3}, Lcom/contentsquare/android/sdk/n1;->d(II)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    goto/16 :goto_17

    .line 825
    .line 826
    :pswitch_36
    and-int v9, v8, v14

    .line 827
    .line 828
    if-eqz v9, :cond_7

    .line 829
    .line 830
    :goto_b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    :goto_c
    check-cast v3, Lcom/contentsquare/android/sdk/g1;

    .line 835
    .line 836
    invoke-static {v10, v3}, Lcom/contentsquare/android/sdk/n1;->a(ILcom/contentsquare/android/sdk/g1;)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    goto/16 :goto_17

    .line 841
    .line 842
    :pswitch_37
    and-int v9, v8, v14

    .line 843
    .line 844
    if-eqz v9, :cond_7

    .line 845
    .line 846
    :goto_d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v0, v5}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-static {v10, v4, v3}, Lcom/contentsquare/protobuf/g0;->a(ILcom/contentsquare/protobuf/f0;Ljava/lang/Object;)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    goto/16 :goto_17

    .line 859
    .line 860
    :pswitch_38
    and-int v9, v8, v14

    .line 861
    .line 862
    if-eqz v9, :cond_7

    .line 863
    .line 864
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    instance-of v4, v3, Lcom/contentsquare/android/sdk/g1;

    .line 869
    .line 870
    if-eqz v4, :cond_6

    .line 871
    .line 872
    :goto_e
    goto :goto_c

    .line 873
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v10, v3}, Lcom/contentsquare/android/sdk/n1;->a(ILjava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    goto :goto_17

    .line 880
    :pswitch_39
    and-int v3, v8, v14

    .line 881
    .line 882
    if-eqz v3, :cond_7

    .line 883
    .line 884
    :goto_f
    invoke-static {v10}, Lcom/contentsquare/android/sdk/n1;->a(I)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    goto :goto_17

    .line 889
    :pswitch_3a
    and-int v3, v8, v14

    .line 890
    .line 891
    if-eqz v3, :cond_7

    .line 892
    .line 893
    :goto_10
    invoke-static {v10}, Lcom/contentsquare/android/sdk/n1;->c(I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto :goto_17

    .line 898
    :pswitch_3b
    and-int v3, v8, v14

    .line 899
    .line 900
    if-eqz v3, :cond_7

    .line 901
    .line 902
    :goto_11
    invoke-static {v10}, Lcom/contentsquare/android/sdk/n1;->d(I)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    goto :goto_17

    .line 907
    :pswitch_3c
    and-int v9, v8, v14

    .line 908
    .line 909
    if-eqz v9, :cond_7

    .line 910
    .line 911
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    :goto_12
    invoke-static {v10, v3}, Lcom/contentsquare/android/sdk/n1;->b(II)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    goto :goto_17

    .line 920
    :pswitch_3d
    and-int v9, v8, v14

    .line 921
    .line 922
    if-eqz v9, :cond_7

    .line 923
    .line 924
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    :goto_13
    invoke-static {v10, v3, v4}, Lcom/contentsquare/android/sdk/n1;->c(IJ)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    goto :goto_17

    .line 933
    :pswitch_3e
    and-int v9, v8, v14

    .line 934
    .line 935
    if-eqz v9, :cond_7

    .line 936
    .line 937
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 938
    .line 939
    .line 940
    move-result-wide v3

    .line 941
    :goto_14
    invoke-static {v10, v3, v4}, Lcom/contentsquare/android/sdk/n1;->a(IJ)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    goto :goto_17

    .line 946
    :pswitch_3f
    and-int v3, v8, v14

    .line 947
    .line 948
    if-eqz v3, :cond_7

    .line 949
    .line 950
    :goto_15
    invoke-static {v10}, Lcom/contentsquare/android/sdk/n1;->e(I)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    goto :goto_17

    .line 955
    :pswitch_40
    and-int v3, v8, v14

    .line 956
    .line 957
    if-eqz v3, :cond_7

    .line 958
    .line 959
    :goto_16
    invoke-static {v10}, Lcom/contentsquare/android/sdk/n1;->b(I)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    :goto_17
    add-int/2addr v6, v3

    .line 964
    :cond_7
    :goto_18
    add-int/lit8 v5, v5, 0x3

    .line 965
    .line 966
    const v4, 0xfffff

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :cond_8
    iget-object v2, v0, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    .line 972
    .line 973
    invoke-virtual {v2, v1}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v2, v3}, Lcom/contentsquare/protobuf/j0;->c(Ljava/lang/Object;)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    add-int/2addr v2, v6

    .line 982
    iget-boolean v3, v0, Lcom/contentsquare/protobuf/c0;->f:Z

    .line 983
    .line 984
    if-eqz v3, :cond_9

    .line 985
    .line 986
    iget-object v3, v0, Lcom/contentsquare/protobuf/c0;->o:Lcom/contentsquare/protobuf/k;

    .line 987
    .line 988
    invoke-virtual {v3, v1}, Lcom/contentsquare/protobuf/k;->a(Ljava/lang/Object;)Lcom/contentsquare/protobuf/m;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Lcom/contentsquare/protobuf/m;->c()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    add-int/2addr v2, v1

    .line 997
    :cond_9
    return v2

    .line 998
    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
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

    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
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
    sget-object v0, Lcom/contentsquare/protobuf/c0;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    .line 7
    .line 8
    array-length v4, v4

    .line 9
    if-ge v2, v4, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/contentsquare/protobuf/c0;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Lcom/contentsquare/protobuf/c0;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    invoke-static {v4}, Lcom/contentsquare/protobuf/c0;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget-object v4, Lcom/contentsquare/android/sdk/r4;->b:Lcom/contentsquare/android/sdk/r4;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/r4;->f()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lt v5, v4, :cond_2

    .line 34
    .line 35
    sget-object v4, Lcom/contentsquare/android/sdk/r4;->c:Lcom/contentsquare/android/sdk/r4;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/contentsquare/android/sdk/r4;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gt v5, v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/contentsquare/protobuf/c0;->a:[I

    .line 44
    .line 45
    add-int/lit8 v9, v2, 0x2

    .line 46
    .line 47
    aget v4, v4, v9

    .line 48
    .line 49
    const v9, 0xfffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v4, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_17

    .line 59
    .line 60
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    instance-of v5, v4, Lcom/contentsquare/android/sdk/g1;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    goto/16 :goto_10

    .line 187
    .line 188
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->b(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->c(Ljava/lang/Object;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    goto/16 :goto_13

    .line 223
    .line 224
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    goto/16 :goto_14

    .line 231
    .line 232
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    goto/16 :goto_15

    .line 239
    .line 240
    :pswitch_12
    iget-object v4, p0, Lcom/contentsquare/protobuf/c0;->p:Lcom/contentsquare/protobuf/y;

    .line 241
    .line 242
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p0, v2}, Lcom/contentsquare/protobuf/c0;->b(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v4, v6, v5, v7}, Lcom/contentsquare/protobuf/y;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_16

    .line 255
    .line 256
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p0, v2}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v6, v4, v5}, Lcom/contentsquare/protobuf/g0;->a(ILjava/util/List;Lcom/contentsquare/protobuf/f0;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto/16 :goto_16

    .line 269
    .line 270
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->h(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-lez v5, :cond_5

    .line 281
    .line 282
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 283
    .line 284
    if-eqz v7, :cond_3

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->g(Ljava/util/List;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-lez v5, :cond_5

    .line 299
    .line 300
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 301
    .line 302
    if-eqz v7, :cond_3

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->d(Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-lez v5, :cond_5

    .line 317
    .line 318
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 319
    .line 320
    if-eqz v7, :cond_3

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->c(Ljava/util/List;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-lez v5, :cond_5

    .line 335
    .line 336
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 337
    .line 338
    if-eqz v7, :cond_3

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->b(Ljava/util/List;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-lez v5, :cond_5

    .line 353
    .line 354
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 355
    .line 356
    if-eqz v7, :cond_3

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->i(Ljava/util/List;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-lez v5, :cond_5

    .line 371
    .line 372
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 373
    .line 374
    if-eqz v7, :cond_3

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->a(Ljava/util/List;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-lez v5, :cond_5

    .line 389
    .line 390
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 391
    .line 392
    if-eqz v7, :cond_3

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->c(Ljava/util/List;)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-lez v5, :cond_5

    .line 407
    .line 408
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 409
    .line 410
    if-eqz v7, :cond_3

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->d(Ljava/util/List;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-lez v5, :cond_5

    .line 424
    .line 425
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 426
    .line 427
    if-eqz v7, :cond_3

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->e(Ljava/util/List;)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-lez v5, :cond_5

    .line 441
    .line 442
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 443
    .line 444
    if-eqz v7, :cond_3

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->j(Ljava/util/List;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-lez v5, :cond_5

    .line 458
    .line 459
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 460
    .line 461
    if-eqz v7, :cond_3

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->f(Ljava/util/List;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-lez v5, :cond_5

    .line 475
    .line 476
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 477
    .line 478
    if-eqz v7, :cond_3

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->c(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-lez v5, :cond_5

    .line 492
    .line 493
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 494
    .line 495
    if-eqz v7, :cond_3

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v5}, Lcom/contentsquare/protobuf/g0;->d(Ljava/util/List;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-lez v5, :cond_5

    .line 509
    .line 510
    iget-boolean v7, p0, Lcom/contentsquare/protobuf/c0;->h:Z

    .line 511
    .line 512
    if-eqz v7, :cond_3

    .line 513
    .line 514
    :goto_2
    int-to-long v7, v4

    .line 515
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 516
    .line 517
    .line 518
    :cond_3
    invoke-static {v6}, Lcom/contentsquare/android/sdk/n1;->i(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v5}, Lcom/contentsquare/android/sdk/n1;->j(I)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    add-int/2addr v6, v4

    .line 527
    add-int v4, v6, v5

    .line 528
    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v6, v4}, Lcom/contentsquare/protobuf/g0;->i(ILjava/util/List;)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_16

    .line 540
    .line 541
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v6, v4}, Lcom/contentsquare/protobuf/g0;->h(ILjava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    goto/16 :goto_16

    .line 550
    .line 551
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v6, v4}, Lcom/contentsquare/protobuf/g0;->c(ILjava/util/List;)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    goto/16 :goto_16

    .line 560
    .line 561
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v6, v4}, Lcom/contentsquare/protobuf/g0;->k(ILjava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    goto/16 :goto_16

    .line 570
    .line 571
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v6, v4}, Lcom/contentsquare/protobuf/g0;->b(ILjava/util/List;)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    goto/16 :goto_16

    .line 580
    .line 581
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {p0, v2}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v6, v4, v5}, Lcom/contentsquare/protobuf/g0;->b(ILjava/util/List;Lcom/contentsquare/protobuf/f0;)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    goto/16 :goto_16

    .line 594
    .line 595
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v6, v4}, Lcom/contentsquare/protobuf/g0;->j(ILjava/util/List;)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    goto/16 :goto_16

    .line 604
    .line 605
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v6, v4}, Lcom/contentsquare/protobuf/g0;->a(ILjava/util/List;)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_16

    .line 614
    .line 615
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v6, v4}, Lcom/contentsquare/protobuf/g0;->f(ILjava/util/List;)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    goto/16 :goto_16

    .line 624
    .line 625
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v6, v4}, Lcom/contentsquare/protobuf/g0;->l(ILjava/util/List;)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    goto/16 :goto_16

    .line 634
    .line 635
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v6, v4}, Lcom/contentsquare/protobuf/g0;->g(ILjava/util/List;)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    goto/16 :goto_16

    .line 644
    .line 645
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v6, v4}, Lcom/contentsquare/protobuf/g0;->d(ILjava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    goto/16 :goto_16

    .line 654
    .line 655
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/contentsquare/protobuf/c0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v6, v4}, Lcom/contentsquare/protobuf/g0;->e(ILjava/util/List;)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    goto/16 :goto_16

    .line 664
    .line 665
    :pswitch_2f
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_5

    .line 670
    .line 671
    :goto_3
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lcom/contentsquare/protobuf/a0;

    .line 676
    .line 677
    invoke-virtual {p0, v2}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {v6, v4, v5}, Lcom/contentsquare/android/sdk/n1;->a(ILcom/contentsquare/protobuf/a0;Lcom/contentsquare/protobuf/f0;)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    goto/16 :goto_16

    .line 686
    .line 687
    :pswitch_30
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_5

    .line 692
    .line 693
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->f(Ljava/lang/Object;J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    :goto_4
    invoke-static {v6, v4, v5}, Lcom/contentsquare/android/sdk/n1;->b(IJ)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    goto/16 :goto_16

    .line 702
    .line 703
    :pswitch_31
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_5

    .line 708
    .line 709
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->e(Ljava/lang/Object;J)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    :goto_5
    invoke-static {v6, v4}, Lcom/contentsquare/android/sdk/n1;->c(II)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    goto/16 :goto_16

    .line 718
    .line 719
    :pswitch_32
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_5

    .line 724
    .line 725
    :goto_6
    invoke-static {v6}, Lcom/contentsquare/android/sdk/n1;->h(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    goto/16 :goto_16

    .line 730
    .line 731
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_5

    .line 736
    .line 737
    :goto_7
    invoke-static {v6}, Lcom/contentsquare/android/sdk/n1;->g(I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    goto/16 :goto_16

    .line 742
    .line 743
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_5

    .line 748
    .line 749
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->e(Ljava/lang/Object;J)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    :goto_8
    invoke-static {v6, v4}, Lcom/contentsquare/android/sdk/n1;->a(II)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    goto/16 :goto_16

    .line 758
    .line 759
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_5

    .line 764
    .line 765
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->e(Ljava/lang/Object;J)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    :goto_9
    invoke-static {v6, v4}, Lcom/contentsquare/android/sdk/n1;->d(II)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    goto/16 :goto_16

    .line 774
    .line 775
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_5

    .line 780
    .line 781
    :goto_a
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    :goto_b
    check-cast v4, Lcom/contentsquare/android/sdk/g1;

    .line 786
    .line 787
    invoke-static {v6, v4}, Lcom/contentsquare/android/sdk/n1;->a(ILcom/contentsquare/android/sdk/g1;)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    goto/16 :goto_16

    .line 792
    .line 793
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_5

    .line 798
    .line 799
    :goto_c
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {p0, v2}, Lcom/contentsquare/protobuf/c0;->c(I)Lcom/contentsquare/protobuf/f0;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v6, v5, v4}, Lcom/contentsquare/protobuf/g0;->a(ILcom/contentsquare/protobuf/f0;Ljava/lang/Object;)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    goto/16 :goto_16

    .line 812
    .line 813
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_5

    .line 818
    .line 819
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    instance-of v5, v4, Lcom/contentsquare/android/sdk/g1;

    .line 824
    .line 825
    if-eqz v5, :cond_4

    .line 826
    .line 827
    :goto_d
    goto :goto_b

    .line 828
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v6, v4}, Lcom/contentsquare/android/sdk/n1;->a(ILjava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    goto :goto_16

    .line 835
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_5

    .line 840
    .line 841
    :goto_e
    invoke-static {v6}, Lcom/contentsquare/android/sdk/n1;->a(I)I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    goto :goto_16

    .line 846
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_5

    .line 851
    .line 852
    :goto_f
    invoke-static {v6}, Lcom/contentsquare/android/sdk/n1;->c(I)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    goto :goto_16

    .line 857
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_5

    .line 862
    .line 863
    :goto_10
    invoke-static {v6}, Lcom/contentsquare/android/sdk/n1;->d(I)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    goto :goto_16

    .line 868
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_5

    .line 873
    .line 874
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->e(Ljava/lang/Object;J)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    :goto_11
    invoke-static {v6, v4}, Lcom/contentsquare/android/sdk/n1;->b(II)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    goto :goto_16

    .line 883
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_5

    .line 888
    .line 889
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->f(Ljava/lang/Object;J)J

    .line 890
    .line 891
    .line 892
    move-result-wide v4

    .line 893
    :goto_12
    invoke-static {v6, v4, v5}, Lcom/contentsquare/android/sdk/n1;->c(IJ)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    goto :goto_16

    .line 898
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_5

    .line 903
    .line 904
    invoke-static {p1, v7, v8}, Lcom/contentsquare/android/sdk/ni;->f(Ljava/lang/Object;J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v4

    .line 908
    :goto_13
    invoke-static {v6, v4, v5}, Lcom/contentsquare/android/sdk/n1;->a(IJ)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    goto :goto_16

    .line 913
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_5

    .line 918
    .line 919
    :goto_14
    invoke-static {v6}, Lcom/contentsquare/android/sdk/n1;->e(I)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    goto :goto_16

    .line 924
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/contentsquare/protobuf/c0;->a(ILjava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_5

    .line 929
    .line 930
    :goto_15
    invoke-static {v6}, Lcom/contentsquare/android/sdk/n1;->b(I)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    :goto_16
    add-int/2addr v3, v4

    .line 935
    :cond_5
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :cond_6
    iget-object v0, p0, Lcom/contentsquare/protobuf/c0;->n:Lcom/contentsquare/protobuf/j0;

    .line 940
    .line 941
    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/j0;->b(Ljava/lang/Object;)Lcom/contentsquare/protobuf/k0;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {v0, p1}, Lcom/contentsquare/protobuf/j0;->c(Ljava/lang/Object;)I

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    add-int/2addr p1, v3

    .line 950
    return p1

    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
