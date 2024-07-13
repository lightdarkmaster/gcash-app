.class public final Lcom/inmobi/media/l4;
.super Lcom/inmobi/media/gd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/gd<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Lcom/inmobi/media/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
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

.field public g:Lcom/inmobi/media/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;JLcom/inmobi/media/e5;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/controllers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/media/e5;
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
    const-string v0, "313362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/ads/controllers/a;B)V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lcom/inmobi/media/l4;->d:J

    .line 11
    .line 12
    iput-object p4, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/e5;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/l4;->f:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
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

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->P()Lcom/inmobi/media/z9;

    move-result-object v2

    :goto_0
    const-string v3, "313363"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_4

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "313364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-virtual {p0, v1}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v2

    if-nez v2, :cond_6

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "313365"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->P()Lcom/inmobi/media/z9;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/z9;->a()[B

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 30
    iput-object v0, p0, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/o;

    .line 31
    invoke-virtual {p0, v1}, Lcom/inmobi/media/gd;->b(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/Object;)V
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
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/o;

    const/4 v2, 0x3

    const-string v3, "313366"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "313367"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "313368"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 6
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 7
    :cond_5
    iget-object v6, p0, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/o;

    if-nez v6, :cond_a

    if-nez p1, :cond_8

    .line 8
    invoke-virtual {v0, v2}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/e5;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "313369"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    iget-wide v2, p0, Lcom/inmobi/media/l4;->d:J

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/ads/controllers/a;->a(IJ)V

    .line 12
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_4

    .line 13
    :cond_8
    iget-wide v2, p0, Lcom/inmobi/media/l4;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/ads/controllers/a;->b(J)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/controllers/a$a;->a([B)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/e5;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "313370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/e5;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const-string v2, "313371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v2, v6}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    :goto_3
    iget-short p1, v6, Lcom/inmobi/media/o;->b:S

    .line 18
    iget-wide v2, p0, Lcom/inmobi/media/l4;->d:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/ads/controllers/a;->a(IJ)V

    .line 19
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 20
    iget-object v0, v6, Lcom/inmobi/media/o;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 21
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_4
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
    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/e5;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v2, "313372"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const-string v3, "313373"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 35
    .line 36
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
