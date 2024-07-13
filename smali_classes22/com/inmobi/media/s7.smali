.class public final Lcom/inmobi/media/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lcom/inmobi/media/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:Lcom/inmobi/media/s9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLcom/inmobi/media/e5;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/media/e5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/s7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/inmobi/media/s7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/inmobi/media/s7;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/inmobi/media/s7;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    .line 13
    .line 14
    const-class p1, Lcom/inmobi/media/s7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/inmobi/media/s7;)V
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

    const-string v0, "311237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/s9;

    .line 16
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3e8

    const-string v3, "311238"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 17
    new-instance v5, Lcom/inmobi/media/ta;

    invoke-direct {v5, v1, v3}, Lcom/inmobi/media/ta;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Lcom/inmobi/media/ta;->b()J

    move-result-wide v5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v2

    div-long/2addr v7, v9

    sub-long/2addr v7, v5

    .line 20
    iget-wide v5, p0, Lcom/inmobi/media/s7;->d:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_14

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    const/4 v1, 0x0

    .line 21
    :cond_4
    :goto_1
    iget v5, p0, Lcom/inmobi/media/s7;->b:I

    if-gt v1, v5, :cond_14

    .line 22
    iget-object v5, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    const-string v6, "311239"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "311240"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v5, "311241"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v5

    .line 26
    :try_start_0
    sget-object v9, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    invoke-virtual {v0}, Lcom/inmobi/media/s9;->e()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/hc;->c(J)V

    .line 27
    invoke-virtual {v5}, Lcom/inmobi/media/t9;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/hc;->b(J)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/hc;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 29
    iget-object v8, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v9, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v10, "311242"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v7

    .line 31
    invoke-virtual {v5}, Lcom/inmobi/media/t9;->e()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 32
    iget-object v5, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "311243"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 33
    iget v5, p0, Lcom/inmobi/media/s7;->b:I

    if-le v1, v5, :cond_8

    goto/16 :goto_b

    .line 34
    :cond_8
    :try_start_1
    iget v5, p0, Lcom/inmobi/media/s7;->c:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v5

    .line 35
    iget-object v7, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v8, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "311244"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v8, v6, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v7, :cond_4

    .line 36
    new-instance v0, Lcom/inmobi/media/ta;

    invoke-direct {v0, v7, v3}, Lcom/inmobi/media/ta;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iget-object v1, v5, Lcom/inmobi/media/t9;->e:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_5

    :cond_b
    const-string v3, "311245"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_5
    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_6

    .line 39
    :cond_c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    const-string v3, "311246"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "311247"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_11

    .line 40
    iget-object v1, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v4, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "311248"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_7
    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v5}, Lcom/inmobi/media/t9;->c()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/inmobi/media/v9;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    .line 42
    :cond_e
    :try_start_2
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    iget-object v1, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    iget-object v4, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    move-object v2, v5

    goto :goto_a

    :catch_2
    move-exception v1

    .line 44
    iget-object v3, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    iget-object p0, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "311249"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 45
    :cond_11
    iget-object v1, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object p0, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_9
    invoke-virtual {v5}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    const-string p0, "311250"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/ta;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/s7;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/s7;->f:Ljava/lang/String;

    const-string v2, "311251"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "311252"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 3
    :cond_3
    new-instance v6, Lcom/inmobi/media/s9;

    .line 4
    iget-object v4, p0, Lcom/inmobi/media/s7;->e:Lcom/inmobi/media/e5;

    const-string v1, "311253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/id;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v6, Lcom/inmobi/media/s9;->s:Z

    .line 7
    iput-boolean v0, v6, Lcom/inmobi/media/s9;->t:Z

    .line 8
    iput-boolean v0, v6, Lcom/inmobi/media/s9;->w:Z

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v6, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/s9;

    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    new-instance v1, Ll2/u4;

    invoke-direct {v1, p0}, Ll2/u4;-><init>(Lcom/inmobi/media/s7;)V

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
