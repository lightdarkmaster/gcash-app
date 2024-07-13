.class public final Lcom/fyber/inneractive/sdk/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/protobuf/d1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/o0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/t0;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/e0;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/fyber/inneractive/sdk/protobuf/j0;


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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->r:[I

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/o0;ZZ[IIILcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/fyber/inneractive/sdk/protobuf/o0;",
            "ZZ[III",
            "Lcom/fyber/inneractive/sdk/protobuf/t0;",
            "Lcom/fyber/inneractive/sdk/protobuf/e0;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    .line 6
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    .line 10
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    .line 11
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    .line 12
    iput p10, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    .line 13
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->m:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 14
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 15
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 16
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 17
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 18
    iput-object p15, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/m0;",
            "Lcom/fyber/inneractive/sdk/protobuf/t0;",
            "Lcom/fyber/inneractive/sdk/protobuf/e0;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/j0;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/r0<",
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

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;

    if-eqz v1, :cond_37

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/y0;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 4
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/y0;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_5

    move v5, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :cond_5
    add-int/lit8 v5, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_7
    if-nez v7, :cond_8

    .line 11
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/r0;->r:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_8
    add-int/lit8 v7, v5, 0x1

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_a

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_9
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_a
    add-int/lit8 v9, v7, 0x1

    .line 14
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_c

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 16
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_e
    add-int/lit8 v12, v10, 0x1

    .line 18
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_10

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int/lit8 v15, v14, 0x1

    .line 24
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_16

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_15
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_16
    add-int/lit8 v16, v15, 0x1

    .line 26
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_18

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_17
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_18
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 28
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v4

    move v4, v5

    move/from16 v5, v16

    .line 29
    :goto_c
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:[Ljava/lang/Object;

    .line 31
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 33
    new-array v5, v5, [I

    mul-int/lit8 v12, v12, 0x2

    .line 34
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v13

    move v13, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v7, v3, :cond_36

    add-int/lit8 v24, v7, 0x1

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_1a

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v7, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_19
    shl-int v3, v3, v24

    or-int/2addr v7, v3

    move/from16 v3, v26

    goto :goto_f

    :cond_1a
    move/from16 v27, v15

    move/from16 v3, v24

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_1b

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_10

    :cond_1b
    shl-int v10, v15, v24

    or-int/2addr v3, v10

    move/from16 v15, v26

    goto :goto_11

    :cond_1c
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1d

    add-int/lit8 v9, v19, 0x1

    .line 39
    aput v21, v14, v19

    move/from16 v19, v9

    :cond_1d
    const/16 v9, 0x33

    move-object/from16 v30, v0

    if-lt v10, v9, :cond_25

    add-int/lit8 v9, v15, 0x1

    .line 40
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1f

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_12
    add-int/lit8 v33, v9, 0x1

    .line 41
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_1e

    and-int/lit16 v0, v9, 0x1fff

    shl-int v0, v0, v32

    or-int/2addr v15, v0

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v0, 0xd800

    goto :goto_12

    :cond_1e
    shl-int v0, v9, v32

    or-int/2addr v15, v0

    move/from16 v9, v33

    :cond_1f
    add-int/lit8 v0, v10, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v0, v9, :cond_21

    const/16 v9, 0x11

    if-ne v0, v9, :cond_20

    goto :goto_13

    :cond_20
    const/16 v9, 0xc

    if-ne v0, v9, :cond_22

    if-nez v11, :cond_22

    .line 42
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    goto :goto_14

    .line 43
    :cond_21
    :goto_13
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    :goto_14
    move v13, v9

    :cond_22
    mul-int/lit8 v15, v15, 0x2

    .line 44
    aget-object v0, v2, v15

    .line 45
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_23

    .line 46
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 47
    :cond_23
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 48
    aput-object v0, v2, v15

    :goto_15
    move v9, v4

    move-object/from16 v33, v5

    .line 49
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 50
    aget-object v4, v2, v15

    .line 51
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_24

    .line 52
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 53
    :cond_24
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 54
    aput-object v4, v2, v15

    .line 55
    :goto_16
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move/from16 v31, v13

    move/from16 v15, v32

    const/16 v17, 0x1

    move-object v13, v6

    const/4 v6, 0x0

    move/from16 v34, v5

    move-object v5, v1

    move/from16 v1, v34

    goto/16 :goto_23

    :cond_25
    move v9, v4

    move-object/from16 v33, v5

    add-int/lit8 v0, v13, 0x1

    .line 56
    aget-object v4, v2, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v13, 0x9

    if-eq v10, v13, :cond_2d

    const/16 v13, 0x11

    if-ne v10, v13, :cond_26

    goto :goto_1b

    :cond_26
    const/16 v13, 0x1b

    if-eq v10, v13, :cond_2c

    if-ne v10, v5, :cond_27

    goto :goto_19

    :cond_27
    const/16 v13, 0xc

    if-eq v10, v13, :cond_2b

    const/16 v13, 0x1e

    if-eq v10, v13, :cond_2b

    const/16 v13, 0x2c

    if-ne v10, v13, :cond_28

    goto :goto_18

    :cond_28
    const/16 v13, 0x32

    if-ne v10, v13, :cond_2a

    add-int/lit8 v13, v22, 0x1

    .line 57
    aput v21, v14, v22

    .line 58
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v26, 0x1

    .line 59
    aget-object v26, v2, v26

    aput-object v26, v12, v22

    move/from16 v22, v13

    goto :goto_17

    :cond_29
    move/from16 v22, v13

    move/from16 v0, v26

    :cond_2a
    :goto_17
    const/16 v17, 0x1

    goto :goto_1c

    :cond_2b
    :goto_18
    if-nez v11, :cond_2a

    .line 60
    div-int/lit8 v13, v21, 0x3

    mul-int/lit8 v13, v13, 0x2

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    goto :goto_1a

    :cond_2c
    :goto_19
    const/16 v17, 0x1

    .line 61
    div-int/lit8 v13, v21, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    :goto_1a
    move-object v13, v6

    move/from16 v0, v26

    goto :goto_1d

    :cond_2d
    :goto_1b
    const/16 v17, 0x1

    .line 62
    div-int/lit8 v13, v21, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v12, v13

    :goto_1c
    move-object v13, v6

    .line 63
    :goto_1d
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2e

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_32

    const/16 v5, 0x11

    if-gt v10, v5, :cond_32

    add-int/lit8 v5, v15, 0x1

    .line 64
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_30

    and-int/lit16 v6, v6, 0x1fff

    const/16 v18, 0xd

    :goto_1f
    add-int/lit8 v29, v5, 0x1

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v18

    or-int/2addr v6, v5

    add-int/lit8 v18, v18, 0xd

    move/from16 v5, v29

    goto :goto_1f

    :cond_2f
    shl-int v5, v5, v18

    or-int/2addr v6, v5

    goto :goto_20

    :cond_30
    move/from16 v29, v5

    :goto_20
    mul-int/lit8 v5, v9, 0x2

    .line 66
    div-int/lit8 v18, v6, 0x20

    add-int v5, v5, v18

    .line 67
    aget-object v15, v2, v5

    move/from16 v31, v0

    .line 68
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_31

    .line 69
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 70
    :cond_31
    check-cast v15, Ljava/lang/String;

    move-object v0, v13

    invoke-static {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 71
    aput-object v15, v2, v5

    :goto_21
    move-object v5, v1

    .line 72
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 73
    rem-int/lit8 v6, v6, 0x20

    move/from16 v15, v29

    goto :goto_22

    :cond_32
    move/from16 v31, v0

    move-object v5, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v6, 0x0

    :goto_22
    const/16 v0, 0x12

    if-lt v10, v0, :cond_33

    const/16 v0, 0x31

    if-gt v10, v0, :cond_33

    add-int/lit8 v0, v23, 0x1

    .line 74
    aput v4, v14, v23

    move/from16 v23, v0

    :cond_33
    move v0, v4

    :goto_23
    add-int/lit8 v4, v21, 0x1

    .line 75
    aput v7, v33, v21

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v21, v2

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_34

    const/high16 v2, 0x20000000

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_35

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_35
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v2, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 76
    aput v0, v33, v4

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v2, v6, 0x14

    or-int/2addr v1, v2

    .line 77
    aput v1, v33, v7

    move-object v1, v5

    move v4, v9

    move-object v6, v13

    move v7, v15

    move-object/from16 v2, v21

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move/from16 v10, v28

    move/from16 v13, v31

    move-object/from16 v5, v33

    move/from16 v21, v0

    move-object/from16 v0, v30

    goto/16 :goto_d

    :cond_36
    move-object/from16 v30, v0

    move-object/from16 v33, v5

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v27, v15

    .line 78
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r0;

    move-object/from16 v1, v30

    .line 79
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    const/4 v1, 0x0

    move-object/from16 v2, v33

    move-object v5, v0

    move-object v6, v2

    move-object v7, v12

    move/from16 v8, v24

    move/from16 v9, v28

    move v12, v1

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 80
    invoke-direct/range {v5 .. v20}, Lcom/fyber/inneractive/sdk/protobuf/r0;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/o0;ZZ[IIILcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)V

    return-object v0

    .line 81
    :cond_37
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/h1;

    const/4 v0, 0x0

    .line 82
    throw v0
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

    .line 83
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 84
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 85
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "342192"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "342193"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "342194"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
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

    .line 1395
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
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

    .line 777
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
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
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
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

    .line 74
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
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

.method public static e(Ljava/lang/Object;J)J
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

    .line 5
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;
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
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_2
    return-object v0
.end method

.method public static f(I)I
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


# virtual methods
.method public final a(II)I
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

    .line 1396
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_4

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1397
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    if-ge p1, v3, :cond_3

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1064
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 1065
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_c

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1066
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1067
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1068
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 1069
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_3

    .line 1070
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1071
    :cond_3
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 1072
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1073
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1074
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_c

    .line 1075
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1076
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1077
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_c

    .line 1078
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1079
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1080
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_c

    .line 1081
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1082
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 1083
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1084
    invoke-interface {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 1085
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 1086
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1087
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_c

    .line 1088
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1089
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1090
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_c

    .line 1091
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    move/from16 v5, p4

    .line 1092
    invoke-static {v2, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1093
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_6

    .line 1094
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_7

    .line 1095
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1096
    :cond_7
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 1097
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1098
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1099
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_c

    .line 1100
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1101
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-nez v4, :cond_8

    const-string v3, "342195"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1102
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_8
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_a

    add-int v5, v2, v4

    .line 1103
    invoke-static {v3, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    .line 1104
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 1105
    :cond_a
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1106
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1107
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_c

    .line 1108
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1109
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1110
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_c

    .line 1111
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 1112
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_c

    .line 1113
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 1114
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_c

    .line 1115
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1116
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1117
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_c

    .line 1118
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1119
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1120
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_c

    .line 1121
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 1123
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_c

    .line 1124
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 1125
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 1126
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_c
    :goto_9
    move v2, v4

    :goto_a
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

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
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

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 919
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 920
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_3

    .line 921
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_2

    const/16 v13, 0xa

    goto :goto_0

    :cond_2
    mul-int/lit8 v13, v13, 0x2

    .line 922
    :goto_0
    invoke-interface {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v12

    .line 923
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2f

    .line 924
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 925
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 926
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2f

    .line 927
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 928
    iget v9, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v9, :cond_4

    goto/16 :goto_13

    :cond_4
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 929
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 930
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_5

    .line 931
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->g([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_2f

    .line 932
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 933
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 934
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_30

    .line 935
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 936
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 937
    :cond_6
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 938
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v14, :cond_7

    .line 939
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->f([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_7
    if-nez v6, :cond_2f

    .line 940
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 941
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 942
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_3
    if-ge v1, v5, :cond_30

    .line 943
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 944
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_8

    goto/16 :goto_14

    .line 945
    :cond_8
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 946
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v14, :cond_9

    .line 947
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    goto :goto_4

    :cond_9
    if-nez v6, :cond_2f

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 948
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 949
    :goto_4
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 950
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v3, v4, :cond_a

    const/4 v3, 0x0

    .line 951
    :cond_a
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    move/from16 v6, p6

    .line 952
    invoke-static {v6, v12, v4, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-eqz v3, :cond_b

    .line 953
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_b
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v14, :cond_2f

    .line 954
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 955
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v4, :cond_12

    .line 956
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_11

    if-nez v4, :cond_c

    .line 957
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 958
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_30

    .line 959
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 960
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_d

    goto/16 :goto_14

    .line 961
    :cond_d
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 962
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v4, :cond_10

    .line 963
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_e

    .line 964
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 965
    :cond_e
    invoke-static {v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 966
    :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 967
    :cond_10
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 968
    :cond_11
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 969
    :cond_12
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_2f

    .line 970
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 971
    invoke-static/range {p6 .. p12}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v14, :cond_2f

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, "342196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v6, v8, v10

    if-nez v6, :cond_18

    .line 972
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 973
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v6, :cond_17

    if-nez v6, :cond_13

    .line 974
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 975
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 976
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_2f

    .line 977
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v6

    .line 978
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v8, :cond_14

    goto/16 :goto_13

    .line 979
    :cond_14
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 980
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v6, :cond_16

    if-nez v6, :cond_15

    .line 981
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 982
    :cond_15
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 983
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 984
    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 985
    :cond_17
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 986
    :cond_18
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 987
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v6, :cond_1f

    if-nez v6, :cond_19

    .line 988
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    add-int v8, v4, v6

    .line 989
    invoke-static {v3, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 990
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 991
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v8

    :goto_a
    if-ge v4, v5, :cond_2f

    .line 992
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v6

    .line 993
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v8, :cond_1a

    goto/16 :goto_13

    .line 994
    :cond_1a
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 995
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_1b

    .line 996
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    add-int v8, v4, v6

    .line 997
    invoke-static {v3, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 998
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 999
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1000
    :cond_1c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 1001
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 1002
    :cond_1e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 1003
    :cond_1f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v14, :cond_20

    .line 1004
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_20
    if-nez v6, :cond_2f

    .line 1005
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 1006
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1007
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const/4 v4, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_b

    :cond_21
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    :goto_c
    if-ge v1, v5, :cond_30

    .line 1008
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v6

    .line 1009
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v8, :cond_22

    goto/16 :goto_14

    .line 1010
    :cond_22
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1011
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    goto :goto_d

    :cond_23
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v14, :cond_24

    .line 1012
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_24
    if-ne v6, v9, :cond_2f

    .line 1013
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 1014
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_30

    .line 1015
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 1016
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_25

    goto/16 :goto_14

    .line 1017
    :cond_25
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v14, :cond_26

    .line 1018
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_26
    if-ne v6, v13, :cond_2f

    .line 1019
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 1020
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_30

    .line 1021
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 1022
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_27

    goto/16 :goto_14

    .line 1023
    :cond_27
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v14, :cond_28

    .line 1024
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->h([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_28
    if-nez v6, :cond_2f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 1025
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v14, :cond_29

    .line 1026
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->i([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_14

    :cond_29
    if-nez v6, :cond_2f

    .line 1027
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 1028
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1029
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_10
    if-ge v1, v5, :cond_30

    .line 1030
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 1031
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_2a

    goto/16 :goto_14

    .line 1032
    :cond_2a
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1033
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v14, :cond_2b

    .line 1034
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto :goto_14

    :cond_2b
    if-ne v6, v9, :cond_2f

    .line 1035
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 1036
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1037
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_30

    .line 1038
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 1039
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_14

    .line 1040
    :cond_2c
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1041
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v14, :cond_2d

    .line 1042
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto :goto_14

    :cond_2d
    if-ne v6, v13, :cond_2f

    .line 1043
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 1044
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 1045
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_30

    .line 1046
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    .line 1047
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v2, v6, :cond_2e

    goto :goto_14

    .line 1048
    :cond_2e
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 1049
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    goto :goto_12

    :cond_2f
    :goto_13
    move v1, v4

    :cond_30
    :goto_14
    return v1

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

.method public final a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
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

    .line 1050
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 1051
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    mul-int/lit8 p5, p5, 0x2

    aget-object p5, v1, p5

    .line 1052
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1053
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1054
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, p5}, Lcom/fyber/inneractive/sdk/protobuf/j0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1055
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 1057
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1058
    invoke-interface {p1, p5}, Lcom/fyber/inneractive/sdk/protobuf/j0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/h0$a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1059
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 1060
    invoke-static {p2, p3, p8}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 1061
    iget p2, p8, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz p2, :cond_4

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1062
    throw p1

    .line 1063
    :cond_4
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1128
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_21

    add-int/lit8 v3, v0, 0x1

    .line 1129
    aget-byte v0, v12, v0

    if-gez v0, :cond_2

    .line 1130
    invoke-static {v0, v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1131
    iget v3, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v1, :cond_4

    .line 1132
    div-int/2addr v2, v7

    .line 1133
    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v0, v1, :cond_3

    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v0, v1, :cond_3

    .line 1134
    invoke-virtual {v15, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(II)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    .line 1135
    :cond_4
    invoke-virtual {v15, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_5

    move/from16 p3, v0

    move v2, v3

    move v9, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v10

    move v8, v11

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_16

    .line 1136
    :cond_5
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v20, v2, 0x1

    aget v1, v1, v20

    .line 1137
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v7

    .line 1138
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    move/from16 v20, v4

    const/16 v4, 0x11

    move/from16 v21, v1

    if-gt v7, v4, :cond_14

    .line 1139
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v22, v2, 0x2

    aget v4, v4, v22

    ushr-int/lit8 v22, v4, 0x14

    const/4 v1, 0x1

    shl-int v22, v1, v22

    const v13, 0xfffff

    and-int/2addr v4, v13

    move/from16 v18, v2

    if-eq v4, v6, :cond_7

    if-eq v6, v13, :cond_6

    int-to-long v1, v6

    .line 1140
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    int-to-long v1, v4

    .line 1141
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v25, v4

    goto :goto_3

    :cond_7
    move/from16 v25, v6

    :goto_3
    move v6, v5

    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_0

    move-object/from16 v12, p2

    move v7, v0

    move v8, v3

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_0
    const/4 v2, 0x3

    if-ne v8, v2, :cond_9

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v4, v1, 0x4

    move/from16 v2, v18

    .line 1142
    invoke-virtual {v15, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    move v7, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v8, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v5, v20

    move v13, v5

    move-object/from16 v5, p6

    .line 1143
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_8

    .line 1144
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 1145
    :cond_8
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 1146
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1147
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move-object/from16 v12, p2

    move v11, v8

    goto/16 :goto_6

    :cond_9
    move v7, v0

    move/from16 v8, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move v11, v8

    goto/16 :goto_9

    :pswitch_1
    move v7, v0

    move/from16 v4, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    if-nez v8, :cond_a

    move-wide v1, v11

    move-object/from16 v12, p2

    .line 1148
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    move-wide/from16 v19, v1

    .line 1149
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    .line 1150
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v23

    move-object v0, v10

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v23

    .line 1151
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v8

    goto/16 :goto_6

    :cond_a
    move-object/from16 v12, p2

    move v11, v4

    goto/16 :goto_7

    :pswitch_2
    move v7, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v8, :cond_d

    .line 1152
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1153
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 1154
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v1

    .line 1155
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v7, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-nez v8, :cond_d

    .line 1156
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1157
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 1158
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1159
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    .line 1160
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    move/from16 v8, p5

    move v5, v6

    goto/16 :goto_f

    .line 1161
    :cond_c
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v7, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_d

    .line 1162
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1163
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    const v19, 0xfffff

    goto/16 :goto_e

    :cond_d
    :goto_7
    move v8, v3

    :goto_8
    const v19, 0xfffff

    goto/16 :goto_10

    :pswitch_5
    move v7, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_f

    .line 1164
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    move/from16 v2, p4

    const v19, 0xfffff

    .line 1165
    invoke-static {v0, v12, v3, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_e

    .line 1166
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    .line 1167
    :cond_e
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 1168
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1169
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :cond_f
    move/from16 v2, p4

    :goto_9
    const v19, 0xfffff

    goto/16 :goto_c

    :pswitch_6
    move/from16 v2, p4

    move v7, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_12

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_10

    .line 1170
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_a

    .line 1171
    :cond_10
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1172
    :goto_a
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    move/from16 v2, p4

    move v7, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v8, :cond_12

    .line 1173
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move/from16 p3, v0

    .line 1174
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v20, 0x0

    cmp-long v3, v0, v20

    if-eqz v3, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    .line 1175
    :goto_b
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v0, v14, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    move/from16 v0, p3

    goto/16 :goto_e

    :pswitch_8
    move/from16 v2, p4

    move v7, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v8, v1, :cond_12

    .line 1176
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_e

    :pswitch_9
    move/from16 v2, p4

    move v7, v0

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_12

    .line 1177
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v3

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_d

    :cond_12
    :goto_c
    move v8, v3

    goto/16 :goto_10

    :pswitch_a
    move v7, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v8, :cond_13

    .line 1178
    invoke-static {v12, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1179
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_b
    move v7, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v8, :cond_13

    .line 1180
    invoke-static {v12, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 1181
    iget-wide v2, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v8

    goto :goto_e

    :pswitch_c
    move v7, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v8, v1, :cond_13

    .line 1182
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1183
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, v14, v4, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_e

    :pswitch_d
    move v7, v0

    move v2, v3

    move-wide v4, v11

    move/from16 v11, v18

    move/from16 v13, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_13

    .line 1184
    invoke-static {v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 1185
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    move-object/from16 v1, p1

    move v8, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    :goto_d
    add-int/lit8 v0, v8, 0x8

    :goto_e
    or-int v5, v6, v22

    move/from16 v8, p5

    :goto_f
    move v12, v7

    move-object/from16 v27, v10

    move v2, v11

    move-object v10, v15

    move/from16 v6, v25

    goto/16 :goto_12

    :cond_13
    move v8, v2

    :goto_10
    move/from16 v20, v6

    move/from16 p3, v7

    move v2, v8

    move-object/from16 v27, v10

    move/from16 v19, v11

    move v9, v13

    move/from16 v22, v25

    move/from16 v8, p5

    goto/16 :goto_16

    :cond_14
    move v4, v0

    move v1, v3

    move/from16 v13, v20

    const/16 v18, -0x1

    const v19, 0xfffff

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move v11, v2

    move-wide/from16 v2, v28

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_18

    const/4 v0, 0x2

    if-ne v8, v0, :cond_17

    .line 1186
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 1187
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v7

    if-nez v7, :cond_16

    .line 1188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_15

    const/16 v7, 0xa

    goto :goto_11

    :cond_15
    mul-int/lit8 v7, v7, 0x2

    .line 1189
    :goto_11
    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v0

    .line 1190
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v7, v0

    .line 1191
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    move v3, v1

    move v1, v13

    move-object/from16 v2, p2

    move v8, v4

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v7

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 1192
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move v12, v8

    move-object/from16 v27, v10

    move v2, v11

    move-object v10, v15

    move/from16 v5, v20

    move/from16 v6, v22

    move/from16 v8, p5

    :goto_12
    move-object v11, v9

    move v9, v13

    move-object v13, v14

    goto/16 :goto_19

    :cond_17
    move/from16 v20, v5

    move/from16 v22, v6

    move v15, v1

    move/from16 p3, v4

    move-object/from16 v27, v10

    move/from16 v19, v11

    move/from16 v24, v13

    goto/16 :goto_13

    :cond_18
    move/from16 v20, v5

    move/from16 v22, v6

    move v6, v1

    move v5, v4

    const/16 v0, 0x31

    if-gt v7, v0, :cond_19

    move/from16 v1, v21

    int-to-long v0, v1

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v25, v2

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move/from16 p3, v5

    move v5, v13

    move v15, v6

    move/from16 v6, p3

    move/from16 v21, v7

    move v7, v8

    move v8, v11

    move-object/from16 v27, v10

    move-wide/from16 v9, v23

    move/from16 v19, v11

    move/from16 v11, v21

    move/from16 v24, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 1193
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_1c

    goto :goto_15

    :cond_19
    move-wide/from16 v25, v2

    move/from16 p3, v5

    move v15, v6

    move-object/from16 v27, v10

    move/from16 v19, v11

    move/from16 v24, v13

    move/from16 v1, v21

    move/from16 v21, v7

    const/16 v0, 0x32

    move/from16 v9, v21

    if-ne v9, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1a

    :goto_13
    move/from16 v8, p5

    move v2, v15

    :goto_14
    move/from16 v9, v24

    goto :goto_16

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 1194
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    throw v17

    :cond_1b
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move/from16 v6, p3

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v25

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 1195
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_1c

    :goto_15
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move/from16 v12, p3

    move/from16 v8, p5

    move-object/from16 v11, p6

    move/from16 v2, v19

    move/from16 v5, v20

    move/from16 v6, v22

    move/from16 v9, v24

    goto/16 :goto_19

    :cond_1c
    move/from16 v8, p5

    move v2, v0

    goto :goto_14

    :goto_16
    if-ne v9, v8, :cond_1d

    if-eqz v8, :cond_1d

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v3, v9

    move/from16 v5, v20

    move/from16 v6, v22

    goto/16 :goto_1a

    :cond_1d
    move-object/from16 v10, p0

    .line 1196
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_20

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 1197
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/q;->a()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1198
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1199
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 1200
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q$a;

    move/from16 v12, p3

    invoke-direct {v3, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 1201
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    if-nez v5, :cond_1e

    .line 1202
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1203
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move-object/from16 v13, p1

    goto :goto_18

    :cond_1e
    move-object/from16 v13, p1

    .line 1204
    move-object v4, v13

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    .line 1205
    invoke-static/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_18

    :cond_1f
    move-object/from16 v13, p1

    move/from16 v12, p3

    goto :goto_17

    :cond_20
    move-object/from16 v13, p1

    move/from16 v12, p3

    move-object/from16 v11, p6

    .line 1206
    :goto_17
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1207
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    :goto_18
    move/from16 v2, v19

    move/from16 v5, v20

    move/from16 v6, v22

    :goto_19
    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object v14, v13

    move-object/from16 v10, v27

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v8

    goto/16 :goto_0

    :cond_21
    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v10

    move v8, v11

    move-object v13, v14

    move-object v10, v15

    :goto_1a
    const v1, 0xfffff

    if-eq v6, v1, :cond_22

    int-to-long v1, v6

    move-object/from16 v4, v27

    .line 1208
    invoke-virtual {v4, v13, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1209
    :cond_22
    iget v1, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    move-object/from16 v2, v17

    :goto_1b
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v1, v4, :cond_23

    .line 1210
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v4, v4, v1

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1211
    invoke-virtual {v10, v13, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_23
    if-eqz v2, :cond_24

    .line 1212
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1213
    invoke-virtual {v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    if-nez v8, :cond_26

    move/from16 v1, p4

    if-ne v0, v1, :cond_25

    goto :goto_1c

    .line 1214
    :cond_25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v1, p4

    if-gt v0, v1, :cond_27

    if-ne v3, v8, :cond_27

    :goto_1c
    return v0

    .line 1215
    :cond_27
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

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

.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;
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

    .line 1127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y$e;

    return-object p1
.end method

.method public a()Ljava/lang/Object;
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

    .line 90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->m:Lcom/fyber/inneractive/sdk/protobuf/t0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
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

    .line 1326
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 1327
    aget v0, v0, v1

    .line 1328
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 1329
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p3

    .line 1330
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p3

    .line 1331
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1332
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1333
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    aget-object p2, v2, p2

    .line 1334
    invoke-interface {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/h0$a;

    .line 1335
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1337
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p3, :cond_5

    .line 1338
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;

    .line 1339
    :cond_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1340
    throw p1

    :cond_6
    return-object p3
.end method

.method public final a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .locals 1
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

    .line 1310
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1311
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1312
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 1313
    :cond_2
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 1314
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "TET;>;TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 655
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()I

    move-result v1

    .line 656
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_e

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_5

    .line 657
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_1
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_3

    .line 658
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 659
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    .line 660
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 661
    :cond_5
    :try_start_1
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-nez v2, :cond_6

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    .line 662
    :cond_6
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_8

    if-nez v14, :cond_7

    .line 663
    invoke-virtual/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v1

    move-object v14, v1

    :cond_7
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 664
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v13, v1

    goto :goto_0

    .line 665
    :cond_8
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 666
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_9
    if-nez v13, :cond_a

    .line 667
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 668
    :cond_a
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    goto :goto_0

    .line 669
    :cond_b
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_4
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_c

    .line 670
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 671
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    if-eqz v13, :cond_d

    .line 672
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    move-object/from16 v15, p2

    .line 673
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    :try_start_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_16

    .line 675
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    .line 676
    :pswitch_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 677
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 678
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 679
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 680
    :pswitch_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 681
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 682
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 683
    :pswitch_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 684
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 685
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 686
    :pswitch_3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 687
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 688
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 689
    :pswitch_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 690
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 691
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 692
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b()I

    move-result v2

    .line 693
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 694
    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_5

    .line 695
    :cond_f
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 696
    :cond_10
    :goto_5
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 697
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 698
    :pswitch_6
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 699
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 700
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 701
    :pswitch_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 702
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 703
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 704
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 705
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 706
    invoke-interface {v0, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v5

    .line 707
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 708
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 709
    :cond_11
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 710
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 711
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 712
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 713
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    .line 714
    :goto_6
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 715
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V

    .line 716
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 717
    :pswitch_a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 718
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 719
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 720
    :pswitch_b
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 721
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 722
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 723
    :pswitch_c
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 724
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 725
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 726
    :pswitch_d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 727
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 728
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 729
    :pswitch_e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 730
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 731
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 732
    :pswitch_f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 733
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 734
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 735
    :pswitch_10
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 736
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 737
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 738
    :pswitch_11
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 739
    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 740
    invoke-virtual {v8, v10, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 741
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/c1;)V

    goto/16 :goto_0

    .line 742
    :pswitch_13
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 743
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 744
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    goto/16 :goto_0

    .line 745
    :pswitch_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 746
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 747
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 748
    :pswitch_15
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 749
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 750
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 751
    :pswitch_16
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 752
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 753
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 754
    :pswitch_17
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 755
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 756
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 757
    :pswitch_18
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 758
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 759
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V

    .line 760
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    .line 761
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 762
    :pswitch_19
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 763
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 764
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 765
    :pswitch_1a
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 766
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 767
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 768
    :pswitch_1b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 769
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 770
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 771
    :pswitch_1c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 772
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 773
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 774
    :pswitch_1d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 775
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 776
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 777
    :pswitch_1e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 778
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 779
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 780
    :pswitch_1f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 781
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 782
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 783
    :pswitch_20
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 784
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 785
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 786
    :pswitch_21
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 787
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 788
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 789
    :pswitch_22
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 790
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 791
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 792
    :pswitch_23
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 793
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 794
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 795
    :pswitch_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 796
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 797
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 798
    :pswitch_25
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 799
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 800
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 801
    :pswitch_26
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 802
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 803
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V

    .line 804
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    .line 805
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 806
    :pswitch_27
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 807
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 808
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 809
    :pswitch_28
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 810
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 811
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 812
    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 813
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    goto/16 :goto_0

    .line 814
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V

    goto/16 :goto_0

    .line 815
    :pswitch_2b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 816
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 817
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 818
    :pswitch_2c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 819
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 820
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 821
    :pswitch_2d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 822
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 823
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 824
    :pswitch_2e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 825
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 826
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 827
    :pswitch_2f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 828
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 829
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 830
    :pswitch_30
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 831
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 832
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 833
    :pswitch_31
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 834
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 835
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 836
    :pswitch_32
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 837
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 838
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 839
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 840
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 841
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 842
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 843
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 844
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 845
    :cond_12
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 846
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v4

    .line 847
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 848
    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 849
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 850
    :pswitch_34
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 851
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 852
    :pswitch_35
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 853
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 854
    :pswitch_36
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->t()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 855
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 856
    :pswitch_37
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 857
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 858
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b()I

    move-result v2

    .line 859
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 860
    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    .line 861
    :cond_13
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    .line 862
    :cond_14
    :goto_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 863
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 864
    :pswitch_39
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 865
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 866
    :pswitch_3a
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 867
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 868
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 869
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 870
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 871
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 872
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 873
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 874
    :cond_15
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 875
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v4

    .line 876
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 877
    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 878
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 879
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V

    .line 880
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 881
    :pswitch_3d
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JZ)V

    .line 882
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 883
    :pswitch_3e
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 884
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 885
    :pswitch_3f
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 886
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 887
    :pswitch_40
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 888
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 889
    :pswitch_41
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 890
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 891
    :pswitch_42
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 892
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 893
    :pswitch_43
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JF)V

    .line 894
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 895
    :pswitch_44
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JD)V

    .line 896
    invoke-virtual {v8, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_8
    move-object v13, v1

    .line 897
    :cond_16
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    .line 898
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_9
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_17

    .line 899
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 900
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 901
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    .line 902
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 903
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_2

    .line 904
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_a
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_19

    .line 905
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 906
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    if-eqz v13, :cond_1a

    .line 907
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :cond_1b
    if-nez v13, :cond_1c

    .line 908
    :try_start_5
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 909
    :cond_1c
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_2

    .line 910
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_b
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_1d

    .line 911
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 912
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    .line 913
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 914
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_c
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v1, v2, :cond_1f

    .line 915
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v2, v2, v1

    .line 916
    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1f
    if-eqz v13, :cond_20

    .line 917
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    :cond_20
    throw v0

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

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/s1;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/s1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
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

    if-eqz p3, :cond_3

    .line 643
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 644
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/lit8 p4, p4, 0x2

    aget-object p4, v1, p4

    .line 645
    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/h0$a;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 646
    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 647
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 648
    iget-object p4, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 650
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {p1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    .line 651
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 652
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V
    .locals 2
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

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1315
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1316
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    if-eqz v0, :cond_4

    .line 1317
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1318
    :cond_4
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
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

    .line 1319
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 1320
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 1321
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1322
    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/c1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            ")V"
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

    .line 1341
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    .line 1342
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 1343
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1344
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1345
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1346
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1347
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1348
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v3, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    invoke-static {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 1350
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1351
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1352
    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/h0$a;

    const/4 p2, 0x0

    .line 1353
    invoke-interface {p5, p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/protobuf/h0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
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

    .line 1323
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 1324
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1325
    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
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

    .line 653
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/s1;",
            ")V"
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 174
    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;

    .line 176
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_b

    .line 177
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 178
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    .line 179
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v4, :cond_5

    .line 180
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v4

    .line 181
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 182
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    if-eqz v5, :cond_3

    .line 183
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/a0$b;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 184
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    if-nez v9, :cond_2

    .line 185
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    .line 186
    invoke-direct {v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g1$c;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    .line 187
    iput-object v9, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    .line 188
    :cond_2
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    .line 189
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/g1$c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/a0$b;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 190
    :cond_3
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 191
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    if-nez v5, :cond_4

    .line 192
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    .line 193
    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/g1$c;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    .line 194
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    .line 195
    :cond_4
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$c;

    .line 196
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/g1$c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 197
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 198
    :goto_1
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x3

    :goto_2
    if-ltz v9, :cond_9

    .line 199
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v10

    .line 200
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    :goto_3
    if-eqz v4, :cond_7

    .line 201
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v12

    if-le v12, v11, :cond_7

    .line 202
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v12, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V

    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 204
    :cond_7
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_4

    .line 205
    :pswitch_0
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 206
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 207
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    .line 208
    invoke-virtual {v3, v11, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 209
    :pswitch_1
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 210
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v3, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_4

    .line 211
    :pswitch_2
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 212
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_4

    .line 213
    :pswitch_3
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 214
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 215
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 216
    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_4

    .line 217
    :pswitch_4
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 218
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v10

    .line 219
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 220
    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_4

    .line 221
    :pswitch_5
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 222
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v10

    .line 223
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 224
    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_4

    .line 225
    :pswitch_6
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 226
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v10

    .line 227
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_4

    .line 228
    :pswitch_7
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 229
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 230
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_4

    .line 231
    :pswitch_8
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 232
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 233
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    invoke-virtual {v3, v11, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 234
    :pswitch_9
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 235
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v11, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_4

    .line 236
    :pswitch_a
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 237
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)Z

    move-result v10

    .line 238
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_4

    .line 239
    :pswitch_b
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 240
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v10

    .line 241
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_4

    .line 242
    :pswitch_c
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 243
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 244
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_4

    .line 245
    :pswitch_d
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 246
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v10

    .line 247
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_4

    .line 248
    :pswitch_e
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 249
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 250
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_4

    .line 251
    :pswitch_f
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 252
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 253
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 254
    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_4

    .line 255
    :pswitch_10
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 256
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(Ljava/lang/Object;J)F

    move-result v10

    invoke-virtual {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto/16 :goto_4

    .line 257
    :pswitch_11
    invoke-virtual {v0, v1, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 258
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-virtual {v3, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_4

    .line 259
    :pswitch_12
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v2, v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 260
    :pswitch_13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 261
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 262
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    .line 263
    invoke-static {v11, v10, v2, v12}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 264
    :pswitch_14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 265
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 266
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 267
    :pswitch_15
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 268
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 269
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 270
    :pswitch_16
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 271
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 272
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 273
    :pswitch_17
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 274
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 275
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 276
    :pswitch_18
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 277
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 278
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 279
    :pswitch_19
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 280
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 281
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 282
    :pswitch_1a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 283
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 284
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 285
    :pswitch_1b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 286
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 287
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 288
    :pswitch_1c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 289
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 290
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 291
    :pswitch_1d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 292
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 293
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 294
    :pswitch_1e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 295
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 296
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 297
    :pswitch_1f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 298
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 299
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 300
    :pswitch_20
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 301
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 302
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 303
    :pswitch_21
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 304
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 305
    invoke-static {v11, v10, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 306
    :pswitch_22
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 307
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 308
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 309
    :pswitch_23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 310
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 311
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 312
    :pswitch_24
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 313
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 314
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 315
    :pswitch_25
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 316
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 317
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 318
    :pswitch_26
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 319
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 320
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 321
    :pswitch_27
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 322
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 323
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 324
    :pswitch_28
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 325
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 326
    invoke-static {v11, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_4

    .line 327
    :pswitch_29
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 328
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 329
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    .line 330
    invoke-static {v11, v10, v2, v12}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 331
    :pswitch_2a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 332
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 333
    invoke-static {v11, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_4

    .line 334
    :pswitch_2b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 335
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 336
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 337
    :pswitch_2c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 338
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 339
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 340
    :pswitch_2d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 341
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 342
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 343
    :pswitch_2e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 344
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 345
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 346
    :pswitch_2f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 347
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 348
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 349
    :pswitch_30
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 350
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 351
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 352
    :pswitch_31
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 353
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 354
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 355
    :pswitch_32
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v11, v11, v9

    .line 356
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 357
    invoke-static {v11, v10, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_4

    .line 358
    :pswitch_33
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 359
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 360
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    .line 361
    invoke-virtual {v3, v11, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 362
    :pswitch_34
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 363
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 364
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 365
    invoke-virtual {v3, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_4

    .line 366
    :pswitch_35
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 367
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 368
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v10

    .line 369
    invoke-virtual {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_4

    .line 370
    :pswitch_36
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 371
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 372
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 373
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 374
    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_4

    .line 375
    :pswitch_37
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 376
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 377
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v10

    .line 378
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 379
    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_4

    .line 380
    :pswitch_38
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 381
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 382
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v10

    .line 383
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 384
    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_4

    .line 385
    :pswitch_39
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 386
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 387
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v10

    .line 388
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_4

    .line 389
    :pswitch_3a
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 390
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 391
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_4

    .line 392
    :pswitch_3b
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 393
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 394
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v12

    invoke-virtual {v3, v11, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_4

    .line 395
    :pswitch_3c
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 396
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v11, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_4

    .line 397
    :pswitch_3d
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 398
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 399
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v10, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v10

    .line 400
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_4

    .line 401
    :pswitch_3e
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 402
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 403
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v10

    .line 404
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_4

    .line 405
    :pswitch_3f
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 406
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 407
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 408
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto :goto_4

    .line 409
    :pswitch_40
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 410
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 411
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v10

    .line 412
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v12, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_4

    .line 413
    :pswitch_41
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 414
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 415
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 416
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_4

    .line 417
    :pswitch_42
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 418
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 419
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 420
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 421
    invoke-virtual {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_4

    .line 422
    :pswitch_43
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 423
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 424
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v10, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v10

    .line 425
    invoke-virtual {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_4

    .line 426
    :pswitch_44
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 427
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v12

    .line 428
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v10, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 429
    invoke-virtual {v3, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, -0x3

    goto/16 :goto_2

    :cond_9
    :goto_5
    if-eqz v4, :cond_17

    .line 430
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V

    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    .line 432
    :cond_b
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    if-eqz v4, :cond_c

    .line 433
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_e

    .line 434
    :cond_c
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v4, :cond_d

    .line 435
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v4

    .line 436
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 437
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;

    move-result-object v4

    .line 438
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 439
    :goto_6
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v9, v9

    .line 440
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const v11, 0xfffff

    const/4 v12, 0x0

    const v13, 0xfffff

    const/4 v14, 0x0

    :goto_7
    if-ge v12, v9, :cond_14

    .line 441
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v15

    .line 442
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 443
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v8

    const/16 v7, 0x11

    if-gt v8, v7, :cond_f

    .line 444
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v16, v12, 0x2

    aget v7, v7, v16

    move-object/from16 v16, v5

    and-int v5, v7, v11

    if-eq v5, v13, :cond_e

    int-to-long v13, v5

    .line 445
    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v5

    :cond_e
    ushr-int/lit8 v5, v7, 0x14

    const/4 v7, 0x1

    shl-int v5, v7, v5

    move v7, v5

    move-object/from16 v5, v16

    goto :goto_8

    :cond_f
    move-object/from16 v16, v5

    const/4 v7, 0x0

    :goto_8
    if-eqz v5, :cond_11

    .line 446
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v11, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v6, :cond_11

    .line 447
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v11, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V

    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    const v11, 0xfffff

    goto :goto_8

    :cond_11
    move-object v11, v4

    move-object/from16 v16, v5

    .line 449
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_a

    .line 450
    :pswitch_45
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 451
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 452
    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_a

    .line 453
    :pswitch_46
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 454
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_a

    .line 455
    :pswitch_47
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 456
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_a

    .line 457
    :pswitch_48
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 458
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 459
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 460
    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_a

    .line 461
    :pswitch_49
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 462
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 463
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 464
    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_a

    .line 465
    :pswitch_4a
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 466
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 467
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 468
    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_a

    .line 469
    :pswitch_4b
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 470
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 471
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_a

    .line 472
    :pswitch_4c
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 473
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 474
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_a

    .line 475
    :pswitch_4d
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 476
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 477
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_a

    .line 478
    :pswitch_4e
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 479
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_a

    .line 480
    :pswitch_4f
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 481
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)Z

    move-result v4

    .line 482
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_a

    .line 483
    :pswitch_50
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 484
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 485
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_a

    .line 486
    :pswitch_51
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 487
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 488
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto :goto_a

    .line 489
    :pswitch_52
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 490
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    .line 491
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_a

    .line 492
    :pswitch_53
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 493
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 494
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_a

    .line 495
    :pswitch_54
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 496
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 497
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 498
    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_a

    .line 499
    :pswitch_55
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 500
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {v3, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_a

    .line 501
    :pswitch_56
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 502
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto :goto_a

    .line 503
    :pswitch_57
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v6, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;ILjava/lang/Object;I)V

    goto :goto_a

    .line 504
    :pswitch_58
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 505
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 506
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 507
    invoke-static {v6, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    :cond_12
    :goto_a
    const/4 v8, 0x1

    goto/16 :goto_b

    .line 508
    :pswitch_59
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 509
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x1

    .line 510
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_5a
    const/4 v8, 0x1

    .line 511
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 512
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 513
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_5b
    const/4 v8, 0x1

    .line 514
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 515
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 516
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_5c
    const/4 v8, 0x1

    .line 517
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 518
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 519
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_5d
    const/4 v8, 0x1

    .line 520
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 521
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 522
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_5e
    const/4 v8, 0x1

    .line 523
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 524
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 525
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_5f
    const/4 v8, 0x1

    .line 526
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 527
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 528
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_60
    const/4 v8, 0x1

    .line 529
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 530
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 531
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_61
    const/4 v8, 0x1

    .line 532
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 533
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 534
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_62
    const/4 v8, 0x1

    .line 535
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 536
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 537
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_63
    const/4 v8, 0x1

    .line 538
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 539
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 540
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_64
    const/4 v8, 0x1

    .line 541
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 542
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 543
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_65
    const/4 v8, 0x1

    .line 544
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 545
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 546
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_66
    const/4 v8, 0x1

    .line 547
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 548
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 549
    invoke-static {v6, v4, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_67
    const/4 v8, 0x1

    .line 550
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 551
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    .line 552
    invoke-static {v6, v4, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_b

    :pswitch_68
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 553
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 554
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 555
    invoke-static {v6, v4, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto :goto_b

    :pswitch_69
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 556
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 557
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 558
    invoke-static {v6, v4, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto :goto_b

    :pswitch_6a
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 559
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 560
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 561
    invoke-static {v6, v4, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto :goto_b

    :pswitch_6b
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 562
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 563
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 564
    invoke-static {v6, v4, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto :goto_b

    :pswitch_6c
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 565
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 566
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 567
    invoke-static {v6, v4, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto :goto_b

    :pswitch_6d
    const/4 v8, 0x1

    .line 568
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 569
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 570
    invoke-static {v6, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto :goto_b

    :pswitch_6e
    const/4 v8, 0x1

    .line 571
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 572
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 573
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 574
    invoke-static {v6, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto :goto_b

    :pswitch_6f
    const/4 v8, 0x1

    .line 575
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 576
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 577
    invoke-static {v6, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    :goto_b
    const/4 v15, 0x0

    goto/16 :goto_c

    :pswitch_70
    const/4 v8, 0x1

    .line 578
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 579
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v15, 0x0

    .line 580
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_71
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 581
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 582
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 583
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_72
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 584
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 585
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 586
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_73
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 587
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 588
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 589
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_74
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 590
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 591
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 592
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_75
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 593
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 594
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 595
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_76
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 596
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 597
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 598
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_77
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 599
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v6, v6, v12

    .line 600
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 601
    invoke-static {v6, v4, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_c

    :pswitch_78
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 602
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 603
    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_c

    :pswitch_79
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 604
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_c

    :pswitch_7a
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 605
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_c

    :pswitch_7b
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 606
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 607
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 608
    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_c

    :pswitch_7c
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 609
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 610
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 611
    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_c

    :pswitch_7d
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 612
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 613
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 614
    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_c

    :pswitch_7e
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 615
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 616
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_c

    :pswitch_7f
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 617
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 618
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_c

    :pswitch_80
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 619
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 620
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_c

    :pswitch_81
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 621
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_c

    :pswitch_82
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 622
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v7, v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    .line 623
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto :goto_c

    :pswitch_83
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 624
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 625
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto :goto_c

    :pswitch_84
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 626
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 627
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto :goto_c

    :pswitch_85
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 628
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 629
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v5, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_c

    :pswitch_86
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 630
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 631
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_c

    :pswitch_87
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 632
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 633
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 634
    invoke-virtual {v7, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_c

    :pswitch_88
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 635
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v7, v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 636
    invoke-virtual {v3, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_c

    :pswitch_89
    const/4 v8, 0x1

    const/4 v15, 0x0

    and-int/2addr v7, v14

    if-eqz v7, :cond_13

    .line 637
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v7, v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 638
    invoke-virtual {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_13
    :goto_c
    add-int/lit8 v12, v12, 0x3

    move-object v4, v11

    move-object/from16 v5, v16

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v11, 0xfffff

    goto/16 :goto_7

    :cond_14
    move-object v11, v4

    move-object/from16 v16, v5

    :goto_d
    if-eqz v5, :cond_16

    .line 639
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V

    .line 640
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    goto :goto_d

    .line 641
    :cond_16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 642
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    :cond_17
    :goto_e
    return-void

    nop

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
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

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 93
    aget v1, v1, v2

    .line 94
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 95
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v2, v2, v0

    .line 96
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 97
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 98
    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 101
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 102
    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    invoke-virtual {p0, p1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 105
    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    .line 106
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 107
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 109
    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 110
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 111
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 114
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 117
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 120
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 123
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 126
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 129
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 132
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 133
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 136
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v2

    .line 138
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 140
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 143
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 146
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 149
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 152
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 155
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 157
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 159
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v2, p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    move-object v3, p1

    .line 161
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    .line 164
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 170
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 171
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
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

    .line 1354
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 1355
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 1356
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 1357
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1358
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 1359
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1360
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1361
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 1362
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1363
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")V"
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1216
    iget-boolean v0, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    if-eqz v0, :cond_1c

    .line 1217
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_19

    add-int/lit8 v3, v0, 0x1

    .line 1218
    aget-byte v0, v12, v0

    if-gez v0, :cond_2

    .line 1219
    invoke-static {v0, v12, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1220
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_2
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_4

    .line 1221
    div-int/lit8 v2, v2, 0x3

    .line 1222
    iget v0, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v5, v0, :cond_3

    iget v0, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v5, v0, :cond_3

    .line 1223
    invoke-virtual {v15, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 1224
    :cond_4
    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_5

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_13

    .line 1225
    :cond_5
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 1226
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v0

    move-object/from16 v18, v9

    .line 1227
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_10

    .line 1228
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v21, v2, 0x2

    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    move/from16 v23, v1

    move/from16 v19, v2

    if-eq v10, v7, :cond_8

    if-eq v7, v13, :cond_6

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 1229
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_6
    move-object/from16 v7, v18

    :goto_3
    if-eq v10, v13, :cond_7

    int-to-long v1, v10

    .line 1230
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_7
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_4

    :cond_8
    move-object/from16 v10, v18

    :goto_4
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move v8, v4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_d

    :pswitch_0
    if-nez v3, :cond_9

    .line 1231
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 1232
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    .line 1233
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    .line 1234
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_5

    :cond_9
    move/from16 v13, v19

    move/from16 v19, p3

    goto :goto_6

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_a

    .line 1235
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 1236
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 1237
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    .line 1238
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_a

    .line 1239
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 1240
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_a

    .line 1241
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 1242
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    const v18, 0xfffff

    goto/16 :goto_b

    :cond_a
    :goto_6
    move v8, v4

    const v18, 0xfffff

    goto/16 :goto_d

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_c

    .line 1243
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    .line 1244
    invoke-static {v0, v12, v4, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 1245
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1246
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 1247
    :cond_b
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 1248
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1249
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    move/from16 v2, p4

    const v18, 0xfffff

    goto/16 :goto_c

    :pswitch_5
    move/from16 v2, p4

    move/from16 v13, v19

    const/4 v0, 0x2

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_d

    .line 1250
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_7

    .line 1251
    :cond_d
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    :goto_7
    move/from16 v17, v0

    .line 1252
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_f

    .line 1253
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 1254
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v22, v0, v3

    if-eqz v22, :cond_e

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 1255
    :goto_8
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v0, v14, v8, v9, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_f

    .line 1256
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_8
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_f

    .line 1257
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_9
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_f

    .line 1258
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 1259
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_f

    .line 1260
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->e([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 1261
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_b

    :pswitch_b
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_f

    .line 1262
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1263
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, v14, v8, v9, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v17, v4, 0x4

    goto :goto_b

    :pswitch_c
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_f

    .line 1264
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v22

    .line 1265
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    :goto_a
    add-int/lit8 v17, v8, 0x8

    :goto_b
    or-int v6, v6, v21

    move-object/from16 v28, v10

    move v2, v13

    move/from16 v0, v17

    goto :goto_f

    :cond_f
    :goto_c
    move v8, v4

    :goto_d
    move v2, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_13

    :cond_10
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move v5, v4

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_14

    const/4 v1, 0x2

    if-ne v3, v1, :cond_13

    .line 1266
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 1267
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_e

    :cond_11
    mul-int/lit8 v1, v1, 0x2

    .line 1269
    :goto_e
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->b(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v0

    .line 1270
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v8, v0

    .line 1271
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 1272
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move v6, v8

    move-object/from16 v28, v10

    move v2, v13

    :goto_f
    const/16 v18, -0x1

    goto/16 :goto_14

    :cond_13
    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_14
    const/16 v1, 0x31

    if-gt v0, v1, :cond_15

    move/from16 v1, v23

    int-to-long v1, v1

    move v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 1273
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_18

    goto/16 :goto_12

    :cond_15
    move/from16 p3, v3

    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_17

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_16

    :goto_10
    move v2, v15

    :goto_11
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_13

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 1274
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    const/4 v0, 0x0

    throw v0

    :cond_17
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 1275
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_18

    :goto_12
    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_14

    :cond_18
    move v2, v0

    goto :goto_11

    .line 1276
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1277
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move/from16 v2, v20

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_19
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_1a

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    .line 1278
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    move/from16 v4, p4

    if-ne v0, v4, :cond_1b

    goto :goto_15

    .line 1279
    :cond_1b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_1c
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1280
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    :goto_15
    return-void

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

.method public final a(Ljava/lang/Object;)Z
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

    .line 1281
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_13

    .line 1282
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v5, v5, v2

    .line 1283
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 1284
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v8

    .line 1285
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v3, :cond_3

    if-eq v10, v0, :cond_2

    .line 1286
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

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

    .line 1287
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

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

    .line 1288
    :cond_7
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_f

    const/16 v11, 0x11

    if-eq v10, v11, :cond_f

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_b

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_a

    const/16 v9, 0x44

    if-eq v10, v9, :cond_a

    const/16 v7, 0x31

    if-eq v10, v7, :cond_b

    const/16 v6, 0x32

    if-eq v10, v6, :cond_8

    goto/16 :goto_6

    .line 1289
    :cond_8
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1290
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_6

    .line 1291
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x2

    aget-object p1, p1, v5

    .line 1292
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/h0$a;

    const/4 p1, 0x0

    .line 1293
    throw p1

    .line 1294
    :cond_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1295
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 1296
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1297
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    return v1

    .line 1298
    :cond_b
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1299
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_4

    .line 1300
    :cond_c
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    const/4 v8, 0x0

    .line 1301
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 1302
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1303
    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    if-nez v6, :cond_12

    return v1

    :cond_f
    if-ne v3, v0, :cond_10

    .line 1304
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v6

    goto :goto_5

    :cond_10
    and-int v7, v4, v9

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_11
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_12

    .line 1305
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 1306
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1307
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    return v1

    :cond_12
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1308
    :cond_13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_14

    .line 1309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_14
    return v6
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
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

    .line 1364
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_13

    add-int/2addr p2, v7

    .line 1365
    aget p2, v0, p2

    .line 1366
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 1367
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1368
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1369
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    .line 1370
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    .line 1371
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    .line 1372
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6

    .line 1373
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    :cond_6
    return v6

    .line 1374
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    :cond_7
    return v6

    .line 1375
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v6, 0x1

    :cond_8
    return v6

    .line 1376
    :pswitch_7
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1377
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v6, 0x1

    :cond_9
    return v6

    .line 1378
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1379
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1380
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1381
    :cond_a
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p2, :cond_b

    .line 1382
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1383
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1384
    :pswitch_a
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1385
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    :cond_c
    return v6

    .line 1386
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    return v6

    .line 1387
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_e

    const/4 v6, 0x1

    :cond_e
    return v6

    .line 1388
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    :cond_f
    return v6

    .line 1389
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    :cond_10
    return v6

    .line 1390
    :pswitch_10
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_11

    const/4 v6, 0x1

    :cond_11
    return v6

    .line 1391
    :pswitch_11
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_12

    const/4 v6, 0x1

    :cond_12
    return v6

    :cond_13
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v7, p2

    .line 1392
    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_14

    const/4 v6, 0x1

    :cond_14
    return v6

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

    .line 1393
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1394
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 67
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    const/4 v3, 0x0

    const v6, 0xfffff

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_15

    .line 68
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 69
    :goto_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v13, v13

    if-ge v11, v13, :cond_14

    .line 70
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v13

    .line 71
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v14

    .line 72
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v15, v15, v11

    .line 73
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v4

    .line 74
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 75
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v13

    if-lt v14, v13, :cond_2

    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 76
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v13

    if-gt v14, v13, :cond_2

    .line 77
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v16, v11, 0x2

    aget v13, v13, v16

    and-int/2addr v13, v6

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_5

    .line 78
    :pswitch_0
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 79
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 80
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 81
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    goto/16 :goto_4

    .line 82
    :pswitch_1
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 83
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 84
    :pswitch_2
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 85
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v4

    goto/16 :goto_4

    .line 86
    :pswitch_3
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 87
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 88
    :pswitch_4
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 89
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v4

    goto/16 :goto_4

    .line 90
    :pswitch_5
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 91
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v4

    goto/16 :goto_4

    .line 92
    :pswitch_6
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 93
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v4

    goto/16 :goto_4

    .line 94
    :pswitch_7
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 95
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 96
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 97
    :pswitch_8
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 98
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 99
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    goto/16 :goto_4

    .line 100
    :pswitch_9
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 101
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 102
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v5, :cond_3

    .line 103
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 104
    :cond_3
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    .line 105
    :pswitch_a
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 106
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v4

    goto/16 :goto_4

    .line 107
    :pswitch_b
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 108
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v4

    goto/16 :goto_4

    .line 109
    :pswitch_c
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 110
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 111
    :pswitch_d
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 112
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v4

    goto/16 :goto_4

    .line 113
    :pswitch_e
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 114
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 115
    :pswitch_f
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 116
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 117
    :pswitch_10
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 118
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v4

    goto/16 :goto_4

    .line 119
    :pswitch_11
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    const-wide/16 v4, 0x0

    .line 120
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v13

    goto/16 :goto_3

    .line 121
    :pswitch_12
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 122
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 123
    invoke-interface {v13, v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_4

    .line 124
    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 125
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 126
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    goto/16 :goto_4

    .line 127
    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 129
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_4

    int-to-long v13, v13

    .line 130
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 131
    :cond_4
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 132
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 133
    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 135
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_5

    int-to-long v13, v13

    .line 136
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 137
    :cond_5
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 138
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 139
    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 141
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_6

    int-to-long v13, v13

    .line 142
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 143
    :cond_6
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 144
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 145
    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 147
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_7

    int-to-long v13, v13

    .line 148
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 149
    :cond_7
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 150
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 151
    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 153
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_8

    int-to-long v13, v13

    .line 154
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 155
    :cond_8
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 156
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 157
    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 158
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 159
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_9

    int-to-long v13, v13

    .line 160
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 161
    :cond_9
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 162
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 163
    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 164
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 166
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_a

    int-to-long v13, v13

    .line 167
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 168
    :cond_a
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 169
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 170
    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 171
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 172
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_b

    int-to-long v13, v13

    .line 173
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 174
    :cond_b
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 175
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 176
    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 177
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 178
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_c

    int-to-long v13, v13

    .line 179
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 180
    :cond_c
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 181
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 182
    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 183
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 184
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_d

    int-to-long v13, v13

    .line 185
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 186
    :cond_d
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 187
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto/16 :goto_2

    .line 188
    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 189
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 190
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_e

    int-to-long v13, v13

    .line 191
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 192
    :cond_e
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 193
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto :goto_2

    .line 194
    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 195
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 196
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_f

    int-to-long v13, v13

    .line 197
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 198
    :cond_f
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 199
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto :goto_2

    .line 200
    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 201
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 202
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_10

    int-to-long v13, v13

    .line 203
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 204
    :cond_10
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 205
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    goto :goto_2

    .line 206
    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 207
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    .line 208
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v5, :cond_11

    int-to-long v13, v13

    .line 209
    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 210
    :cond_11
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    .line 211
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v13

    :goto_2
    add-int/2addr v5, v13

    add-int/2addr v4, v5

    goto/16 :goto_4

    .line 212
    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 213
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 214
    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 215
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 216
    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 217
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 218
    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 219
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 220
    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 221
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 222
    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 223
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 224
    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 225
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 226
    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 227
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 228
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    goto/16 :goto_4

    .line 229
    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 230
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 231
    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 232
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 233
    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 234
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 235
    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 236
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 237
    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 238
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 239
    :pswitch_2f
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 240
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 241
    :pswitch_30
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 242
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 243
    :pswitch_31
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 244
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 245
    :pswitch_32
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 246
    invoke-static {v15, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_4

    .line 247
    :pswitch_33
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 248
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 249
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 250
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    goto/16 :goto_4

    .line 251
    :pswitch_34
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 252
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 253
    :pswitch_35
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 254
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v4

    goto/16 :goto_4

    .line 255
    :pswitch_36
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 256
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 257
    :pswitch_37
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 258
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v4

    goto/16 :goto_4

    .line 259
    :pswitch_38
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 260
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v4

    goto/16 :goto_4

    .line 261
    :pswitch_39
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 262
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v4

    goto/16 :goto_4

    .line 263
    :pswitch_3a
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 264
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 265
    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 266
    :pswitch_3b
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 267
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 268
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    goto/16 :goto_4

    .line 269
    :pswitch_3c
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 270
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 271
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v5, :cond_12

    .line 272
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v4

    goto/16 :goto_4

    .line 273
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    .line 274
    :pswitch_3d
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 275
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v4

    goto :goto_4

    .line 276
    :pswitch_3e
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 277
    invoke-static {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v4

    goto :goto_4

    .line 278
    :pswitch_3f
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 279
    invoke-static {v15, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v4

    goto :goto_4

    .line 280
    :pswitch_40
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 281
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v4

    goto :goto_4

    .line 282
    :pswitch_41
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 283
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v4

    goto :goto_4

    .line 284
    :pswitch_42
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 285
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v4

    goto :goto_4

    .line 286
    :pswitch_43
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 287
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v4

    goto :goto_4

    .line 288
    :pswitch_44
    invoke-virtual {v0, v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13

    const-wide/16 v4, 0x0

    .line 289
    invoke-static {v15, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v13

    :goto_3
    move v4, v13

    :goto_4
    add-int/2addr v12, v4

    :cond_13
    :goto_5
    add-int/lit8 v11, v11, 0x3

    goto/16 :goto_0

    .line 290
    :cond_14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 291
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 292
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    add-int/2addr v12, v1

    goto/16 :goto_19

    .line 293
    :cond_15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    .line 294
    :goto_7
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v13, v13

    if-ge v4, v13, :cond_2c

    .line 295
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v13

    .line 296
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v14, v14, v4

    .line 297
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v15

    const/16 v3, 0x11

    if-gt v15, v3, :cond_16

    .line 298
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v17, v4, 0x2

    aget v3, v3, v17

    and-int v10, v3, v6

    ushr-int/lit8 v18, v3, 0x14

    shl-int v18, v7, v18

    if-eq v10, v11, :cond_18

    int-to-long v11, v10

    .line 299
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v10

    goto :goto_9

    .line 300
    :cond_16
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v3, :cond_17

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 301
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v3

    if-lt v15, v3, :cond_17

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 302
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v3

    if-gt v15, v3, :cond_17

    .line 303
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v3, v3, v10

    and-int/2addr v3, v6

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    :goto_8
    const/16 v18, 0x0

    .line 304
    :cond_18
    :goto_9
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_e

    .line 305
    :pswitch_45
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 306
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 307
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    .line 308
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    goto/16 :goto_c

    .line 309
    :pswitch_46
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 310
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v3

    goto/16 :goto_c

    .line 311
    :pswitch_47
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 312
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v3

    goto/16 :goto_c

    .line 313
    :pswitch_48
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 314
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v3

    goto/16 :goto_c

    .line 315
    :pswitch_49
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    .line 316
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v6

    goto/16 :goto_a

    .line 317
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 318
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v3

    goto/16 :goto_c

    .line 319
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 320
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v3

    goto/16 :goto_c

    .line 321
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 322
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 323
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_c

    .line 324
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 325
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 326
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    goto/16 :goto_c

    .line 327
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 328
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 329
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v6, :cond_19

    .line 330
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_c

    .line 331
    :cond_19
    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_c

    .line 332
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    .line 333
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v6

    move v13, v11

    goto :goto_b

    .line 334
    :pswitch_50
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    .line 335
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v6

    goto :goto_a

    .line 336
    :pswitch_51
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 337
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v3

    goto :goto_c

    .line 338
    :pswitch_52
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 339
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v3

    goto :goto_c

    .line 340
    :pswitch_53
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 341
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v3

    goto :goto_c

    .line 342
    :pswitch_54
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 343
    invoke-static {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v3

    goto :goto_c

    .line 344
    :pswitch_55
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    .line 345
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v6

    :goto_a
    move v13, v11

    const/4 v3, 0x1

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_16

    .line 346
    :pswitch_56
    invoke-virtual {v0, v1, v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-wide/16 v6, 0x0

    .line 347
    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v3

    move v13, v11

    goto :goto_d

    .line 348
    :pswitch_57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 349
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 350
    invoke-interface {v3, v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    .line 351
    :pswitch_58
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 352
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    .line 353
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    :goto_c
    move v13, v11

    const-wide/16 v6, 0x0

    :goto_d
    const/4 v10, 0x0

    move v11, v3

    const/4 v3, 0x1

    goto/16 :goto_17

    .line 354
    :pswitch_59
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 355
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1b

    .line 356
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    move v13, v11

    if-eqz v7, :cond_1a

    int-to-long v10, v3

    .line 357
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 358
    :cond_1a
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 359
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :cond_1b
    :goto_e
    move v13, v11

    goto/16 :goto_15

    :pswitch_5a
    move v13, v11

    .line 360
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 361
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 362
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_1c

    int-to-long v10, v3

    .line 363
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 364
    :cond_1c
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 365
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5b
    move v13, v11

    .line 366
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 367
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 368
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_1d

    int-to-long v10, v3

    .line 369
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 370
    :cond_1d
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 371
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5c
    move v13, v11

    .line 372
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 373
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 374
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_1e

    int-to-long v10, v3

    .line 375
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 376
    :cond_1e
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 377
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5d
    move v13, v11

    .line 378
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 379
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 380
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_1f

    int-to-long v10, v3

    .line 381
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 382
    :cond_1f
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 383
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5e
    move v13, v11

    .line 384
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 385
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 386
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_20

    int-to-long v10, v3

    .line 387
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 388
    :cond_20
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 389
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_5f
    move v13, v11

    .line 390
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 391
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/f1;->a:Ljava/lang/Class;

    .line 392
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2a

    .line 393
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_21

    int-to-long v10, v3

    .line 394
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 395
    :cond_21
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 396
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_60
    move v13, v11

    .line 397
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 398
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 399
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_22

    int-to-long v10, v3

    .line 400
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 401
    :cond_22
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 402
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_61
    move v13, v11

    .line 403
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 404
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 405
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_23

    int-to-long v10, v3

    .line 406
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 407
    :cond_23
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 408
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_62
    move v13, v11

    .line 409
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 410
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 411
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_24

    int-to-long v10, v3

    .line 412
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 413
    :cond_24
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 414
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_63
    move v13, v11

    .line 415
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 416
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 417
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_25

    int-to-long v10, v3

    .line 418
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 419
    :cond_25
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 420
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_64
    move v13, v11

    .line 421
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 422
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 423
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_26

    int-to-long v10, v3

    .line 424
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 425
    :cond_26
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 426
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_65
    move v13, v11

    .line 427
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 428
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 429
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_27

    int-to-long v10, v3

    .line 430
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 431
    :cond_27
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 432
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_f

    :pswitch_66
    move v13, v11

    .line 433
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 434
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2a

    .line 435
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_28

    int-to-long v10, v3

    .line 436
    invoke-virtual {v2, v1, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 437
    :cond_28
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v3

    .line 438
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    :goto_f
    add-int/2addr v3, v7

    add-int/2addr v3, v6

    goto/16 :goto_10

    :pswitch_67
    move v13, v11

    .line 439
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    .line 440
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_68
    move v13, v11

    const/4 v10, 0x0

    .line 441
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 442
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_69
    move v13, v11

    const/4 v10, 0x0

    .line 443
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 444
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_6a
    move v13, v11

    const/4 v10, 0x0

    .line 445
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 446
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_6b
    move v13, v11

    const/4 v10, 0x0

    .line 447
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 448
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_6c
    move v13, v11

    const/4 v10, 0x0

    .line 449
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 450
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_13

    :pswitch_6d
    move v13, v11

    .line 451
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 452
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_10

    :pswitch_6e
    move v13, v11

    .line 453
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    .line 454
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    goto :goto_10

    :pswitch_6f
    move v13, v11

    .line 455
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;)I

    move-result v3

    :goto_10
    move v11, v3

    :goto_11
    const/4 v3, 0x1

    :goto_12
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_17

    :pswitch_70
    move v13, v11

    .line 456
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    .line 457
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_71
    move v13, v11

    const/4 v10, 0x0

    .line 458
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 459
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_72
    move v13, v11

    const/4 v10, 0x0

    .line 460
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 461
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_73
    move v13, v11

    const/4 v10, 0x0

    .line 462
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 463
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_74
    move v13, v11

    const/4 v10, 0x0

    .line 464
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 465
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_75
    move v13, v11

    const/4 v10, 0x0

    .line 466
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 467
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_76
    move v13, v11

    const/4 v10, 0x0

    .line 468
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 469
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Z)I

    move-result v3

    goto :goto_13

    :pswitch_77
    move v13, v11

    const/4 v10, 0x0

    .line 470
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 471
    invoke-static {v14, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Z)I

    move-result v3

    :goto_13
    move v11, v3

    const/4 v3, 0x1

    :goto_14
    const-wide/16 v6, 0x0

    goto/16 :goto_17

    :pswitch_78
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_2a

    .line 472
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 473
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    .line 474
    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_79
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_2a

    .line 475
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(IJ)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7a
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_2a

    .line 476
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7b
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_2a

    .line 477
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(IJ)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7c
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    .line 478
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)I

    move-result v6

    move v11, v6

    goto/16 :goto_11

    :pswitch_7d
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_2a

    .line 479
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7e
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_2a

    .line 480
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7f
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_2a

    .line 481
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 482
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_80
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_2a

    .line 483
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 484
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    invoke-static {v14, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_81
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_2a

    .line 485
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 486
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v6, :cond_29

    .line 487
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v3

    goto/16 :goto_10

    .line 488
    :cond_29
    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_82
    move v13, v11

    and-int v3, v12, v18

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    .line 489
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)I

    move-result v6

    move v11, v6

    goto/16 :goto_12

    :cond_2a
    :goto_15
    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_18

    :pswitch_83
    move v13, v11

    const/4 v3, 0x1

    and-int v6, v12, v18

    const/4 v10, 0x0

    if-eqz v6, :cond_2b

    .line 490
    invoke-static {v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)I

    move-result v6

    goto :goto_16

    :pswitch_84
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v6, v12, v18

    if-eqz v6, :cond_2b

    .line 491
    invoke-static {v14, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)I

    move-result v6

    goto :goto_16

    :pswitch_85
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2b

    .line 492
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)I

    move-result v6

    goto :goto_16

    :pswitch_86
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2b

    .line 493
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(IJ)I

    move-result v6

    goto :goto_16

    :pswitch_87
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2b

    .line 494
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)I

    move-result v6

    :goto_16
    move v11, v6

    goto/16 :goto_14

    :pswitch_88
    move v13, v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    and-int v6, v12, v18

    if-eqz v6, :cond_2b

    const/4 v6, 0x0

    .line 495
    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IF)I

    move-result v7

    move v11, v7

    goto/16 :goto_14

    :pswitch_89
    move v13, v11

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    and-int v7, v12, v18

    if-eqz v7, :cond_2b

    const-wide/16 v6, 0x0

    .line 496
    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ID)I

    move-result v11

    :goto_17
    add-int/2addr v5, v11

    goto :goto_18

    :cond_2b
    const-wide/16 v6, 0x0

    :goto_18
    add-int/lit8 v4, v4, 0x3

    move v11, v13

    const/4 v3, 0x0

    const v6, 0xfffff

    const/4 v7, 0x1

    goto/16 :goto_7

    .line 497
    :cond_2c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 498
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;)I

    move-result v2

    add-int v12, v5, v2

    .line 500
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v2, :cond_2d

    .line 501
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->d()I

    move-result v1

    goto/16 :goto_6

    :cond_2d
    :goto_19
    return v12

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
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

    .line 755
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
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

    .line 772
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    :cond_2
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 773
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 774
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
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

    .line 775
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 776
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V
    .locals 3
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

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 756
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 757
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 758
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;)V

    goto :goto_1

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/s1;",
            ")V"
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

    .line 502
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v0

    .line 504
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 505
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v2, v0

    .line 507
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    .line 508
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v6

    .line 509
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_4

    .line 510
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_4

    .line 511
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V

    .line 512
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

    .line 513
    :cond_4
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 514
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 515
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 516
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 517
    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 518
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 519
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 520
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 521
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 522
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 523
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 524
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 525
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 526
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 527
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 528
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 529
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 530
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 531
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 532
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 533
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 534
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 535
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 536
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 537
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 538
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 539
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 540
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    .line 541
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 542
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 543
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 544
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 545
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_3

    .line 546
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 547
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 548
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 549
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 550
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 551
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 552
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 553
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 554
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 555
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 556
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 557
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 558
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 559
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 560
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 561
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 562
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 563
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 564
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 565
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 566
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto/16 :goto_3

    .line 567
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 568
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_3

    .line 569
    :pswitch_12
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 570
    :pswitch_13
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 571
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 572
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 573
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 574
    :pswitch_14
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 575
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 576
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 577
    :pswitch_15
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 578
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 579
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 580
    :pswitch_16
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 581
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 582
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 583
    :pswitch_17
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 584
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 585
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 586
    :pswitch_18
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 587
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 588
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 589
    :pswitch_19
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 590
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 591
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 592
    :pswitch_1a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 593
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 594
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 595
    :pswitch_1b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 596
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 597
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 598
    :pswitch_1c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 599
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 600
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 601
    :pswitch_1d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 602
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 603
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 604
    :pswitch_1e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 605
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 606
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 607
    :pswitch_1f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 608
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 609
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 610
    :pswitch_20
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 611
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 612
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 613
    :pswitch_21
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 614
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 615
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 616
    :pswitch_22
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 617
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 618
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 619
    :pswitch_23
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 620
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 621
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 622
    :pswitch_24
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 623
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 624
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 625
    :pswitch_25
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 626
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 627
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 628
    :pswitch_26
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 629
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 630
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 631
    :pswitch_27
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 632
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 633
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 634
    :pswitch_28
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 635
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 636
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_3

    .line 637
    :pswitch_29
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 638
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 639
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 640
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 641
    :pswitch_2a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 642
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 643
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_3

    .line 644
    :pswitch_2b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 645
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 646
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 647
    :pswitch_2c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 648
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 649
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 650
    :pswitch_2d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 651
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 652
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 653
    :pswitch_2e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 654
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 655
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 656
    :pswitch_2f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 657
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 658
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 659
    :pswitch_30
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 660
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 661
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 662
    :pswitch_31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 663
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 664
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 665
    :pswitch_32
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 666
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 667
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/s1;Z)V

    goto/16 :goto_3

    .line 668
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 669
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 670
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 671
    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 672
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 673
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 674
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 675
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 676
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 677
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 678
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 679
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 680
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 681
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 682
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 683
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 684
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 685
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 686
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 687
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 688
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 689
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 690
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 691
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 692
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 693
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 694
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 695
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 696
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 697
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 698
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 699
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 700
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 701
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 702
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 703
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 704
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 705
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 706
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_3

    .line 707
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 708
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 709
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v9, v7, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_3

    .line 710
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 711
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    goto/16 :goto_3

    .line 712
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 713
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 714
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 715
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 716
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 717
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 718
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 719
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 720
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 721
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 722
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 723
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 724
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 725
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 726
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 727
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 728
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 729
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 730
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 731
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->h(II)V

    goto :goto_3

    .line 732
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 733
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 734
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 735
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 736
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_3

    .line 737
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 738
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 739
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 740
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    .line 741
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 742
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    goto :goto_3

    .line 743
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 744
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 745
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 746
    move-object v8, p2

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IF)V

    goto :goto_3

    .line 747
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 748
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 749
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 750
    move-object v6, p2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    .line 751
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;Ljava/util/Map$Entry;)V

    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_7
    move-object v2, v1

    goto :goto_4

    .line 753
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 754
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    return-void

    nop

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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
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

    .line 760
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 761
    aget v0, v0, p3

    .line 762
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 763
    invoke-virtual {p0, p2, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 764
    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 765
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 766
    :goto_0
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    .line 767
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 768
    invoke-static {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 769
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 770
    invoke-static {p1, v1, v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 771
    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_17

    .line 2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_14

    .line 5
    :pswitch_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 6
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    .line 7
    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_15

    .line 8
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_14

    .line 10
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_14

    .line 12
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_14

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_15

    .line 15
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_14

    .line 17
    :pswitch_4
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_15

    .line 18
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_15

    goto/16 :goto_14

    .line 19
    :pswitch_5
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_15

    .line 20
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_15

    goto/16 :goto_14

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_15

    .line 22
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_15

    goto/16 :goto_14

    .line 23
    :pswitch_7
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_15

    .line 24
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_15

    goto/16 :goto_14

    .line 25
    :pswitch_8
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_15

    .line 26
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_15

    goto/16 :goto_14

    .line 27
    :pswitch_9
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_15

    .line 28
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_15

    goto/16 :goto_14

    .line 29
    :pswitch_a
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_15

    .line 30
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_14

    .line 32
    :pswitch_b
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_15

    .line 33
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_14

    .line 35
    :pswitch_c
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_15

    .line 36
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_14

    .line 38
    :pswitch_d
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_15

    .line 39
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v7, v4, :cond_15

    goto/16 :goto_14

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_15

    .line 41
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_15

    goto/16 :goto_14

    .line 42
    :pswitch_f
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_f

    const/4 v4, 0x1

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_15

    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_15

    goto/16 :goto_14

    .line 44
    :pswitch_10
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_10

    const/4 v4, 0x1

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_15

    .line 45
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_15

    goto/16 :goto_14

    .line 46
    :pswitch_11
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_15

    .line 47
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_15

    goto :goto_14

    .line 48
    :pswitch_12
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_15

    .line 49
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_15

    goto :goto_14

    .line 50
    :pswitch_13
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_13

    const/4 v4, 0x1

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_15

    .line 51
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 53
    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v7, v4, :cond_15

    goto :goto_14

    .line 55
    :pswitch_14
    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {p0, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-ne v4, v7, :cond_14

    const/4 v4, 0x1

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_15

    .line 56
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 58
    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_15

    goto :goto_14

    :cond_15
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_16

    return v1

    :cond_16
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 60
    :cond_17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v1

    .line 63
    :cond_18
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_19

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_19
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;
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
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    if-eqz v1, :cond_2

    return-object v1

    .line 3
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
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

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 8
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->e(Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/Object;)I
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->g(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v4, v4, v1

    .line 4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_2
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 59
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 65
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 67
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->e:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    mul-int/lit8 v2, v2, 0x35

    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 71
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_5

    mul-int/lit8 v2, v2, 0x35

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(I)I
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

    .line 6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt p1, v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(II)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final g(I)I
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method
