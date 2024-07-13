.class public final Lcom/inmobi/media/s6;
.super Lcom/inmobi/media/gd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/gd<",
        "Lcom/inmobi/media/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public final f:Lcom/inmobi/media/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/z9;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:S

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/z9;[BJLcom/inmobi/media/e5;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/controllers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/z9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "311030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "311031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "311032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/s6;->d:[B

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/inmobi/media/s6;->e:J

    .line 23
    .line 24
    iput-object p6, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/s6;->g:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
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

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    const-string v1, "311033"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "311034"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/s6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/z9;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "311035"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x85e

    .line 20
    iput-short v0, p0, Lcom/inmobi/media/s6;->h:S

    .line 21
    invoke-virtual {p0, v2}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "311036"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/s6;->d:[B

    const-string v4, "311037"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/inmobi/media/t9;

    invoke-direct {v4}, Lcom/inmobi/media/t9;-><init>()V

    .line 26
    invoke-virtual {v4, v3}, Lcom/inmobi/media/t9;->a([B)V

    .line 27
    new-instance v3, Lcom/inmobi/media/w;

    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/media/v;Lcom/inmobi/media/t9;)V

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "311038"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    iget-object v3, v3, Lcom/inmobi/media/w;->a:Lcom/inmobi/media/t9;

    invoke-virtual {v3}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "311039"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 33
    iget-wide v5, p0, Lcom/inmobi/media/s6;->e:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_9

    .line 34
    iget-object v5, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "311040"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_4
    iget-object v3, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "311041"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_5
    iget-object v0, v0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/ads/controllers/a;

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->w()Lcom/inmobi/media/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "311042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v2}, Lcom/inmobi/media/l0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/k0;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "311043"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/16 v0, 0x860

    .line 42
    iput-short v0, p0, Lcom/inmobi/media/s6;->h:S

    .line 43
    new-instance v0, Lcom/inmobi/media/o;

    .line 44
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 45
    iget-short v2, p0, Lcom/inmobi/media/s6;->h:S

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
    :try_end_0
    .catch Lcom/inmobi/media/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v1, 0x861

    .line 47
    iput-short v1, p0, Lcom/inmobi/media/s6;->h:S

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/s6;->i:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v0}, Lcom/inmobi/media/s6;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_1
    move-exception v0

    .line 50
    iget-short v1, v0, Lcom/inmobi/media/o;->b:S

    .line 51
    iput-short v1, p0, Lcom/inmobi/media/s6;->h:S

    .line 52
    invoke-virtual {p0, v0}, Lcom/inmobi/media/s6;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
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

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "311044"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "311045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/inmobi/media/k0;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    const-string v1, "311046"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "311047"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/s6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/z9;

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    .line 4
    iget-short p1, p0, Lcom/inmobi/media/s6;->h:S

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v4, "311048"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/s6;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "311049"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    iget-object v3, v0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/ads/controllers/a;

    .line 8
    invoke-virtual {v3, p1}, Lcom/inmobi/ads/controllers/a;->c(Ljava/util/Map;)V

    .line 9
    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/ads/controllers/a;

    .line 10
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-short v0, p0, Lcom/inmobi/media/s6;->h:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v2, "311050"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "311051"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/ads/controllers/a;

    .line 15
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/media/k0;)V

    goto :goto_3

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "311052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public c()V
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
    invoke-super {p0}, Lcom/inmobi/media/j1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/s6;->f:Lcom/inmobi/media/e5;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    const-string v1, "311053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v2, "311054"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/s6;->g:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/inmobi/media/z9;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/z9;->a:Lcom/inmobi/ads/controllers/a;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 33
    .line 34
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x862

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
