.class public final Lcom/inmobi/media/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
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
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/inmobi/media/f$a;->a:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/inmobi/media/f$a;->e:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/inmobi/media/f$a;->f:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
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

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "309957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v1

    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    return-wide v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t9;IJ)Lcom/inmobi/media/f$a;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/t9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    move-object/from16 v3, p3

    const-string v4, "309958"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "309959"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "309960"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v3, Lcom/inmobi/media/t9;->e:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v3, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const-string v7, "309961"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_0
    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    .line 4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_3

    .line 5
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v7}, Lcom/inmobi/media/f$a;->a(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_1

    :cond_3
    const-wide/16 v12, 0x0

    :goto_1
    if-nez v3, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const-string v7, "309962"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_2
    if-eqz v7, :cond_15

    .line 8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v8

    if-eqz v14, :cond_15

    .line 9
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const-string v7, "309963"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v14, v11, [Ljava/lang/String;

    .line 11
    invoke-interface {v7, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 12
    check-cast v7, [Ljava/lang/String;

    .line 13
    array-length v14, v7

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    :goto_3
    if-ge v15, v14, :cond_13

    aget-object v9, v7, v15

    add-int/lit8 v15, v15, 0x1

    .line 14
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_4
    if-gt v8, v10, :cond_a

    if-nez v21, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    move v6, v10

    .line 15
    :goto_5
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v11, 0x20

    .line 16
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-nez v21, :cond_8

    if-nez v6, :cond_7

    const/4 v11, 0x0

    const/16 v21, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, -0x1

    :goto_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 17
    invoke-interface {v9, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "309964"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "309965"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_9

    :cond_b
    const-string v8, "309966"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    invoke-static {v6, v8, v11, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    const-string v10, "309967"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "309968"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "309969"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v7

    const-string v7, "309970"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_d

    if-eqz v6, :cond_c

    const/16 v7, 0x8

    .line 21
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object/from16 v7, v22

    goto :goto_c

    :cond_c
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const-string v8, "309971"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v23, v14

    move/from16 v21, v15

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 23
    invoke-static {v6, v8, v2, v14, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v6, :cond_e

    const/16 v2, 0x17

    .line 24
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    goto :goto_b

    :cond_e
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    const-string v2, "309972"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "309973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    move-object/from16 v2, p2

    move/from16 v15, v21

    move-object/from16 v7, v22

    move/from16 v14, v23

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_11
    :goto_9
    move-object/from16 v22, v7

    :goto_a
    move/from16 v23, v14

    move/from16 v21, v15

    const/4 v15, 0x0

    :cond_12
    :goto_b
    move-object/from16 v2, p2

    move/from16 v15, v21

    move-object/from16 v7, v22

    move/from16 v14, v23

    :goto_c
    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v15, 0x0

    const/4 v11, 0x1

    goto :goto_d

    .line 27
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "309974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v15, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    :goto_d
    if-nez v3, :cond_16

    move-object v6, v15

    goto :goto_e

    :cond_16
    const-string v2, "309975"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    :goto_e
    if-eqz v6, :cond_18

    .line 29
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    .line 30
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v6}, Lcom/inmobi/media/f$a;->a(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_f
    const-wide/16 v6, 0x0

    :goto_10
    const/16 v8, 0x3e8

    if-eqz v11, :cond_1a

    int-to-long v2, v8

    mul-long v16, v16, v2

    add-long v9, v4, v16

    if-eqz v18, :cond_19

    :goto_11
    move-wide v2, v9

    goto :goto_12

    :cond_19
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->signum(J)I

    mul-long v19, v19, v2

    add-long v2, v9, v19

    move-wide/from16 v24, v2

    move-wide v2, v9

    move-wide/from16 v9, v24

    goto :goto_12

    :cond_1a
    const-wide/16 v9, 0x1

    cmp-long v11, v9, v12

    if-gtz v11, :cond_1b

    cmp-long v9, v12, v6

    if-gtz v9, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    if-eqz v2, :cond_1c

    sub-long/2addr v6, v12

    add-long v9, v4, v6

    goto :goto_11

    :cond_1c
    const-wide/16 v2, 0x0

    const-wide/16 v9, 0x0

    .line 32
    :goto_12
    iput-object v1, v0, Lcom/inmobi/media/f$a;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 33
    iput-object v1, v0, Lcom/inmobi/media/f$a;->d:Ljava/lang/String;

    move/from16 v1, p4

    .line 34
    iput v1, v0, Lcom/inmobi/media/f$a;->b:I

    int-to-long v6, v8

    mul-long v6, v6, p5

    add-long/2addr v4, v6

    .line 35
    iput-wide v4, v0, Lcom/inmobi/media/f$a;->g:J

    .line 36
    iput-wide v2, v0, Lcom/inmobi/media/f$a;->h:J

    .line 37
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/f$a;->g:J

    return-object v0
.end method

.method public final a()Lcom/inmobi/media/f;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 42
    new-instance v13, Lcom/inmobi/media/f;

    .line 43
    iget v1, p0, Lcom/inmobi/media/f$a;->a:I

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/f$a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "309976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v2, v0

    .line 45
    iget-object v3, p0, Lcom/inmobi/media/f$a;->d:Ljava/lang/String;

    .line 46
    iget v4, p0, Lcom/inmobi/media/f$a;->b:I

    .line 47
    iget-wide v5, p0, Lcom/inmobi/media/f$a;->e:J

    .line 48
    iget-wide v7, p0, Lcom/inmobi/media/f$a;->f:J

    .line 49
    iget-wide v9, p0, Lcom/inmobi/media/f$a;->g:J

    .line 50
    iget-wide v11, p0, Lcom/inmobi/media/f$a;->h:J

    move-object v0, v13

    .line 51
    invoke-direct/range {v0 .. v12}, Lcom/inmobi/media/f;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    return-object v13
.end method
