.class public final Lcom/inmobi/media/fa;
.super Lcom/inmobi/media/ce;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/de;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/inmobi/media/i0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/inmobi/media/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/de;Lcom/inmobi/media/g9;Lcom/inmobi/media/i0;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/e5;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/de;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/g9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/media/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;
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
    const-string v0, "306194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "306195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "306196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "306197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/i;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/inmobi/media/fa;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    .line 31
    .line 32
    const-class p2, Lcom/inmobi/media/fa;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p2, p0, Lcom/inmobi/media/fa;->j:F

    .line 43
    .line 44
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/inmobi/media/fa;->k:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/h9;)F
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    .line 55
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v2, "306198"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 57
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v2, "306199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_4
    if-eqz v1, :cond_6

    if-nez v3, :cond_5

    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    .line 60
    iget v0, p0, Lcom/inmobi/media/fa;->j:F

    :cond_6
    :goto_1
    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "306200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/de;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
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

    .line 46
    invoke-super {p0}, Lcom/inmobi/media/de;->a()V

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    const-string v1, "306201"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "306202"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/fa;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/fa;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :goto_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 51
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "306203"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_2
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->a()V

    return-void

    .line 54
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v1}, Lcom/inmobi/media/de;->a()V

    throw v0
.end method

.method public a(B)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
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

    const-string v0, "306204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "306205"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    iget v1, p0, Lcom/inmobi/media/fa;->j:F

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0xe

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    if-ne p1, v2, :cond_7

    .line 29
    iget-object v2, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/i;

    .line 30
    instance-of v4, v2, Lcom/inmobi/media/g9;

    if-eqz v4, :cond_8

    .line 31
    invoke-interface {v2}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/inmobi/media/k9;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast v2, Lcom/inmobi/media/k9;

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v2}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/j9;->getDuration()I

    move-result v3

    .line 33
    invoke-virtual {v2}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/h9;

    if-eqz v2, :cond_6

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/h9;

    .line 34
    :cond_6
    invoke-virtual {p0, v5}, Lcom/inmobi/media/fa;->a(Lcom/inmobi/media/h9;)F

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    if-ne p1, v2, :cond_8

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/i;

    .line 36
    instance-of v4, v2, Lcom/inmobi/media/g9;

    if-eqz v4, :cond_8

    .line 37
    check-cast v2, Lcom/inmobi/media/g9;

    invoke-virtual {v2}, Lcom/inmobi/media/g9;->n()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(B)V

    return-void

    .line 39
    :cond_8
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/inmobi/media/fa;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-interface {v2, p1, v3, v1, v4}, Lcom/inmobi/media/i0;->a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(B)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 41
    :try_start_2
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "306206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_4
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(B)V

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/de;->a(B)V

    throw v0
.end method

.method public a(Landroid/content/Context;B)V
    .locals 4
    .param p1    # Landroid/content/Context;
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

    const-string v0, "306207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    const-string v2, "306208"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const-string v3, "306209"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/de;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
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

    const-string v0, "306210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "306211"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    sget-object v1, Lcom/inmobi/media/ga;->c:Lcom/inmobi/media/ha;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "306212"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/i;

    .line 11
    instance-of v2, v1, Lcom/inmobi/media/g9;

    if-eqz v2, :cond_a

    .line 12
    invoke-interface {v1}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/k9;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lcom/inmobi/media/k9;

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 13
    :goto_2
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/j9;->getMediaController()Lcom/inmobi/media/i9;

    move-result-object v2

    .line 16
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/inmobi/media/fa;->l:Ljava/lang/ref/WeakReference;

    .line 17
    iget-object v4, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "306213"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_3
    iget-object v4, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/media/i9;->getFriendlyViews()Ljava/util/Map;

    move-result-object v3

    .line 20
    :goto_4
    iget-object v2, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v2}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-interface {v4, v1, v3, v2}, Lcom/inmobi/media/i0;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    .line 22
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "306214"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v3, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "306215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_8
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    :goto_9
    return-void

    :goto_a
    iget-object v1, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public b()Landroid/view/View;
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

    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/inmobi/media/de$a;
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

    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->c()Lcom/inmobi/media/de$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
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

    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    invoke-virtual {v0}, Lcom/inmobi/media/de;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()V
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
    const-string v0, "306216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/i;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/g9;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    check-cast v1, Lcom/inmobi/media/g9;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/inmobi/media/g9;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v1}, Lcom/inmobi/media/i0;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "306217"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/inmobi/media/fa;->f:Lcom/inmobi/media/i0;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v4, 0x0

    .line 47
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/de;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_5

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/fa;->h:Lcom/inmobi/media/e5;

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/fa;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "306218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 91
    .line 92
    new-instance v2, Lcom/inmobi/media/b2;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/inmobi/media/de;->e()V

    .line 103
    .line 104
    .line 105
    :goto_4
    return-void

    .line 106
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/fa;->e:Lcom/inmobi/media/de;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/inmobi/media/de;->e()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
