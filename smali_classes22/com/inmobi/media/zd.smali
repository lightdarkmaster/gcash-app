.class public final Lcom/inmobi/media/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ae;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ud;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/td;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/inmobi/media/td;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/d9;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/td;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
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

    const-string v0, "312199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "312200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "312201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/zd;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 15
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    .line 16
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/zd;->j:Ljava/util/List;

    :cond_2
    if-eqz p1, :cond_3

    .line 17
    iget-object p4, p0, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    new-instance p5, Lcom/inmobi/media/ud;

    iget v4, p0, Lcom/inmobi/media/zd;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iput-object p1, p0, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/inmobi/media/zd;->h:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/inmobi/media/zd;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/d9;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
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

    const-string v0, "312202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "312203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/zd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    const/high16 p2, 0x100000

    .line 3
    iput p2, p0, Lcom/inmobi/media/zd;->b:I

    const/16 p2, 0x2000

    .line 4
    iput p2, p0, Lcom/inmobi/media/zd;->c:I

    const/16 p2, 0x3c

    .line 5
    iput p2, p0, Lcom/inmobi/media/zd;->d:I

    const/16 p2, 0x3e8

    .line 6
    iput p2, p0, Lcom/inmobi/media/zd;->e:I

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/zd;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/zd;->j:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/inmobi/media/zd;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;I)V
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

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/zd;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;
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

    if-eqz p1, :cond_2

    .line 5
    iget-wide v0, p1, Lcom/inmobi/media/ud;->c:D

    cmpl-double v2, p3, v0

    if-lez v2, :cond_3

    :cond_2
    move-object p1, p2

    :cond_3
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 6
    iget-object v0, v8, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "312204"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x2f

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v9 .. v17}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/inmobi/media/f;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/inmobi/media/f;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    iget-object v1, v8, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ud;

    .line 20
    iget-object v4, v3, Lcom/inmobi/media/ud;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_8
    :goto_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    .line 22
    iget-object v0, v3, Lcom/inmobi/media/ud;->a:Ljava/lang/String;

    .line 23
    iput-object v0, v8, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    return-object v0

    .line 24
    :cond_9
    iget-object v0, v8, Lcom/inmobi/media/zd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v4

    iget v4, v8, Lcom/inmobi/media/zd;->b:I

    int-to-double v4, v4

    div-double v9, v0, v4

    .line 25
    iget-object v0, v8, Lcom/inmobi/media/zd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v11

    iget v4, v8, Lcom/inmobi/media/zd;->b:I

    int-to-double v4, v4

    div-double v13, v0, v4

    .line 26
    iget-object v0, v8, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v6, v2

    move-object v7, v3

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/ud;

    .line 28
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/zd;->g()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 29
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 30
    :goto_5
    iget v0, v4, Lcom/inmobi/media/ud;->b:I

    int-to-double v2, v0

    mul-double v2, v2, v11

    int-to-double v0, v1

    mul-double v2, v2, v0

    .line 31
    iget v0, v8, Lcom/inmobi/media/zd;->c:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    .line 32
    iput-wide v2, v4, Lcom/inmobi/media/ud;->c:D

    const-wide/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v18, v2

    move-wide/from16 v2, v16

    move-object v11, v4

    move-wide v4, v9

    move-object v12, v6

    move-object/from16 v20, v15

    move-object v15, v7

    move-wide/from16 v6, v18

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide/from16 v6, v18

    .line 34
    invoke-virtual {v8, v15, v11, v6, v7}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v7

    move-object v6, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v6, v18

    move-object/from16 v1, p0

    move-wide v2, v9

    move-wide v4, v13

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide/from16 v2, v18

    .line 36
    invoke-virtual {v8, v12, v11, v2, v3}, Lcom/inmobi/media/zd;->b(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v12

    :goto_6
    move-object v7, v15

    :goto_7
    move-object/from16 v15, v20

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_c
    move-object v12, v6

    move-object v15, v7

    .line 37
    invoke-virtual {v8, v15, v12}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;)V

    .line 38
    iget-object v0, v8, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_19

    .line 39
    iget-object v0, v8, Lcom/inmobi/media/zd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v8, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_d

    .line 41
    :cond_f
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v8, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    :try_start_1
    invoke-virtual {v8, v0, v1}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    .line 43
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iget-object v0, v8, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/inmobi/media/ud;

    .line 46
    iget-wide v6, v11, Lcom/inmobi/media/ud;->c:D

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-wide v4, v9

    move-wide/from16 v16, v6

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_11

    move-wide/from16 v6, v16

    .line 48
    invoke-virtual {v8, v15, v11, v6, v7}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v15

    goto :goto_8

    :cond_11
    move-wide/from16 v6, v16

    move-object/from16 v1, p0

    move-wide v2, v9

    move-wide v4, v13

    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_10

    move-wide/from16 v1, v16

    .line 50
    invoke-virtual {v8, v12, v11, v1, v2}, Lcom/inmobi/media/zd;->b(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v12

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "312205"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    iget-object v0, v8, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/inmobi/media/ud;

    .line 56
    iget-wide v6, v11, Lcom/inmobi/media/ud;->c:D

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-wide v4, v9

    move-wide/from16 v16, v6

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_13

    move-wide/from16 v6, v16

    .line 58
    invoke-virtual {v8, v15, v11, v6, v7}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v15

    goto :goto_9

    :cond_13
    move-wide/from16 v6, v16

    move-object/from16 v1, p0

    move-wide v2, v9

    move-wide v4, v13

    .line 59
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_12

    move-wide/from16 v1, v16

    .line 60
    invoke-virtual {v8, v12, v11, v1, v2}, Lcom/inmobi/media/zd;->b(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v12

    goto :goto_9

    .line 61
    :cond_14
    invoke-virtual {v8, v15, v12}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;)V

    goto :goto_e

    .line 62
    :goto_a
    iget-object v1, v8, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/ud;

    .line 64
    iget-wide v4, v6, Lcom/inmobi/media/ud;->c:D

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v16, v4

    move-wide v4, v9

    move-object/from16 v18, v11

    move-object v11, v6

    move-wide/from16 v6, v16

    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_15

    move-wide/from16 v6, v16

    .line 66
    invoke-virtual {v8, v15, v11, v6, v7}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v15

    goto :goto_c

    :cond_15
    move-wide/from16 v6, v16

    move-object/from16 v1, p0

    move-wide v2, v9

    move-wide v4, v13

    .line 67
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_16

    move-wide/from16 v1, v16

    .line 68
    invoke-virtual {v8, v12, v11, v1, v2}, Lcom/inmobi/media/zd;->b(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v12

    :cond_16
    :goto_c
    move-object/from16 v11, v18

    goto :goto_b

    .line 69
    :cond_17
    invoke-virtual {v8, v15, v12}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;)V

    throw v0

    .line 70
    :cond_18
    :goto_d
    iget-object v0, v8, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    return-object v0

    .line 71
    :cond_19
    :goto_e
    iget-object v0, v8, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
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

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ud;

    .line 74
    new-instance v2, Lcom/inmobi/media/vd;

    .line 75
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v3

    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, v1, v3, p2, v4}, Lcom/inmobi/media/vd;-><init>(Lcom/inmobi/media/ud;ILjava/util/concurrent/CountDownLatch;Lcom/inmobi/media/e5;)V

    .line 77
    invoke-virtual {v2}, Lcom/inmobi/media/vd;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/inmobi/media/td;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/td;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "312206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/inmobi/media/zd;->k:Lcom/inmobi/media/td;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;)V
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

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Lcom/inmobi/media/ud;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p2, Lcom/inmobi/media/ud;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(DDD)Z
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

    cmpl-double v0, p5, p1

    if-lez v0, :cond_2

    cmpg-double p1, p5, p3

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;
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

    if-eqz p1, :cond_2

    .line 1
    iget-wide v0, p1, Lcom/inmobi/media/ud;->c:D

    cmpg-double v2, p3, v0

    if-gez v2, :cond_3

    :cond_2
    move-object p1, p2

    :cond_3
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/td;",
            ">;"
        }
    .end annotation

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

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/zd;->j:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/inmobi/media/zd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lcom/inmobi/media/zd;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ud;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/inmobi/media/td;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/inmobi/media/zd;->k:Lcom/inmobi/media/td;

    return-object v0
.end method

.method public final g()I
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

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/zd;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Lkotlin/text/Regex;

    .line 8
    .line 9
    const-string v3, "312207"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    new-array v2, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    if-nez v0, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    array-length v2, v0

    .line 36
    const/4 v3, 0x2

    .line 37
    if-le v2, v3, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :try_start_0
    aget-object v2, v0, v2

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v4, p0, Lcom/inmobi/media/zd;->d:I

    .line 47
    .line 48
    mul-int v2, v2, v4

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    float-to-int v0, v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    return v2

    .line 59
    :catch_0
    :cond_5
    return v1

    .line 60
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "312208"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
