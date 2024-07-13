.class public final Lcom/inmobi/media/p;
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
.field public final d:Lcom/inmobi/media/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/inmobi/media/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/e5;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/controllers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/e5;
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
    const-string v0, "309867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/p;->d:Lcom/inmobi/media/e5;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/p;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
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

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/p;->d:Lcom/inmobi/media/e5;

    const-string v1, "309868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "309869"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/p;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "309870"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    new-instance v0, Lcom/inmobi/media/o;

    .line 20
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x83f

    .line 21
    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iput-object v0, p0, Lcom/inmobi/media/p;->f:Lcom/inmobi/media/o;

    .line 22
    invoke-virtual {p0, v2}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_4
    sget-object v3, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "309871"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v2}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 24
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/media/n0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/inmobi/media/n0;->f:J

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/p;->d:Lcom/inmobi/media/e5;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "309872"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->w()Lcom/inmobi/media/l0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->l0()Lcom/inmobi/media/v;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/l0;->a(Lcom/inmobi/media/v;Ljava/lang/Integer;)Lcom/inmobi/media/k0;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "309873"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/inmobi/media/p;->f:Lcom/inmobi/media/o;

    .line 33
    invoke-virtual {p0, v2}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/p;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "309874"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_3
    new-instance v0, Lcom/inmobi/media/o;

    .line 36
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7dc

    .line 37
    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iput-object v0, p0, Lcom/inmobi/media/p;->f:Lcom/inmobi/media/o;

    .line 38
    invoke-virtual {p0, v2}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/inmobi/media/k0;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/p;->f:Lcom/inmobi/media/o;

    if-nez v2, :cond_5

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/x;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->c(Lcom/inmobi/media/k0;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->d(Lcom/inmobi/media/k0;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/p;->f:Lcom/inmobi/media/o;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/o;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/p;->f:Lcom/inmobi/media/o;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-short v2, v2, Lcom/inmobi/media/o;->b:S

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/x;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :goto_0
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
    iget-object v0, p0, Lcom/inmobi/media/p;->e:Ljava/lang/ref/WeakReference;

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
    return-void

    .line 15
    :cond_2
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 24
    .line 25
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x845

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/x;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
