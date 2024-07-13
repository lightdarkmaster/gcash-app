.class public final Lcom/inmobi/ads/controllers/a$e;
.super Lcom/inmobi/media/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/j1<",
        "Lcom/inmobi/ads/controllers/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;)V
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
    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/j1;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/i8;Lcom/inmobi/ads/controllers/a;)V
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

    const-string v2, "307707"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "307708"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/i8;->s:Lcom/inmobi/media/m9;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v3

    if-eqz v0, :cond_11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    .line 22
    new-instance v4, Lcom/inmobi/media/gb;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->R()B

    move-result v7

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/controllers/a;I)Ljava/util/Set;

    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->u()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf0

    move-object v5, v4

    move/from16 v15, v16

    .line 26
    invoke-direct/range {v5 .. v15}, Lcom/inmobi/media/gb;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/jb;I)V

    invoke-static {v1, v4}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/gb;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/media/gb;->setAdType(Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;)Lcom/inmobi/media/ib;

    move-result-object v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/gb;->a(Lcom/inmobi/media/ib;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/inmobi/media/gb;->g()V

    .line 33
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v1}, Lcom/inmobi/media/gb;->setBlobProvider(Lcom/inmobi/media/x1;)V

    .line 34
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v2}, Lcom/inmobi/media/gb;->setPreloadView(Z)V

    .line 35
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/x;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/gb;->setPlacementId(J)V

    .line 36
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/media/gb;->setCreativeId(Ljava/lang/String;)V

    .line 37
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    .line 38
    invoke-static {v1, v5}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;I)Z

    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Lcom/inmobi/media/gb;->setAllowAutoRedirection(Z)V

    .line 40
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/e;Lcom/inmobi/media/gb;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->Y()B

    move-result v3

    if-nez v3, :cond_a

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/controllers/a;->a(ZLcom/inmobi/media/gb;)V

    :cond_a
    const-string v3, "307709"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "307710"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_d

    .line 45
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_9

    .line 46
    :cond_b
    iget-object v0, v0, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 47
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/gb;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/gb;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_9

    .line 49
    :cond_e
    iget-object v0, v0, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 50
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/gb;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 51
    iget-object v3, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_10

    goto :goto_8

    .line 52
    :cond_10
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "307711"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "307712"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    :goto_8
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x4c

    .line 55
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 56
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_11
    :goto_9
    return-void
.end method


# virtual methods
.method public a()V
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

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-eqz v0, :cond_6

    .line 3
    :try_start_0
    new-instance v8, Lcom/inmobi/media/i8;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()B

    move-result v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/k0;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/k0;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/inmobi/media/k0;->h()Lorg/json/JSONObject;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    .line 8
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    .line 9
    iget-object v7, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    move-object v1, v8

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/zd;Lcom/inmobi/media/e5;)V

    .line 11
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    new-instance v3, Lj2/i;

    invoke-direct {v3, v8, v2}, Lj2/i;-><init>(Lcom/inmobi/media/i8;Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    .line 13
    iget-object v2, v2, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "307713"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "307714"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_2
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x1

    const/16 v4, 0x4c

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 18
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public c()V
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

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/inmobi/ads/controllers/a;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 16
    .line 17
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
