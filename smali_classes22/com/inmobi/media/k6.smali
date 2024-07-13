.class public final Lcom/inmobi/media/k6;
.super Lcom/inmobi/media/t;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/inmobi/media/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lcom/inmobi/media/j9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/i;Landroid/widget/RelativeLayout;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/inmobi/media/i;",
            "Landroid/widget/RelativeLayout;",
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

    .line 1
    const-string v0, "310024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "310025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "310026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/inmobi/media/t;-><init>(Landroid/widget/RelativeLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/k6;->f:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/inmobi/media/k6;Lcom/inmobi/media/h9;)V
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

    const-string v0, "310027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 2
    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v0, "310028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "310029"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->start()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
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

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 8
    instance-of v1, v0, Lcom/inmobi/media/g9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/g9;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 11
    instance-of v5, v1, Lcom/inmobi/media/i8;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v1, v1, Lcom/inmobi/media/i8;->c:Z

    if-ne v1, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 14
    instance-of v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v2, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 16
    iput-boolean v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v1, :cond_9

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    .line 20
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_a

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/h9;

    :cond_a
    if-eqz v3, :cond_14

    .line 21
    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    move-result v2

    if-ne v4, v2, :cond_b

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/j9;->j()V

    .line 23
    :cond_b
    :try_start_0
    iget-object v2, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v4, "310030"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 25
    iget-object v2, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v4, "310031"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/inmobi/media/g9;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/g9;->b(Lcom/inmobi/media/h9;)V

    goto :goto_5

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "310032"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "310033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "310034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "310035"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_5

    .line 33
    :cond_d
    instance-of v1, v0, Lcom/inmobi/media/w7;

    if-eqz v1, :cond_12

    .line 34
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/w7;

    .line 35
    iget-object v1, v1, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 36
    instance-of v5, v1, Lcom/inmobi/media/i8;

    if-eqz v5, :cond_e

    move-object v3, v1

    :cond_e
    if-nez v3, :cond_f

    goto :goto_4

    .line 37
    :cond_f
    iget-boolean v1, v3, Lcom/inmobi/media/i8;->c:Z

    if-ne v1, v4, :cond_10

    const/4 v2, 0x1

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    return-void

    .line 38
    :cond_11
    invoke-interface {v0}, Lcom/inmobi/media/i;->a()V

    goto :goto_5

    .line 39
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_13

    goto :goto_5

    .line 40
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_14
    :goto_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;)V
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

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/inmobi/media/i$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "310036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "310037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "310038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 43
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method

.method public b()V
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
    iget-object v0, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 23
    .line 24
    instance-of v2, v0, Lcom/inmobi/media/g9;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Lcom/inmobi/media/k9;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/inmobi/media/k9;

    .line 38
    .line 39
    :cond_3
    if-eqz v1, :cond_d

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/h9;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/c8;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "310039"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    instance-of v0, v0, Lcom/inmobi/media/w7;

    .line 66
    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/c8;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 74
    .line 75
    instance-of v2, v0, Lcom/inmobi/media/g9;

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    iget-object v2, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    instance-of v3, v2, Lcom/inmobi/media/h9;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, Lcom/inmobi/media/h9;

    .line 95
    .line 96
    :cond_8
    if-eqz v1, :cond_c

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-ne v2, v0, :cond_a

    .line 104
    .line 105
    iget-object v0, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->j()V

    .line 111
    .line 112
    .line 113
    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/c8;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    instance-of v0, v0, Lcom/inmobi/media/w7;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/c8;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    :goto_3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/inmobi/media/i;->b()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public c()V
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

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/g9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    instance-of v1, v0, Lcom/inmobi/media/h9;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/inmobi/media/h9;

    .line 25
    .line 26
    :cond_3
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/inmobi/media/k6;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ll2/m2;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Ll2/m2;-><init>(Lcom/inmobi/media/k6;Lcom/inmobi/media/h9;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x32

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/k6;->h:Z

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/inmobi/media/k6;->h:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-interface {v0, v3}, Lcom/inmobi/media/i$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 72
    .line 73
    new-instance v2, Lcom/inmobi/media/b2;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v1, v0, Lcom/inmobi/media/w7;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    :try_start_1
    iget-boolean v1, p0, Lcom/inmobi/media/k6;->h:Z

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/inmobi/media/k6;->h:Z

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-interface {v0, v3}, Lcom/inmobi/media/i$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 105
    .line 106
    new-instance v2, Lcom/inmobi/media/b2;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/inmobi/media/k6;->g:Z

    .line 116
    .line 117
    return-void
.end method

.method public d()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/k6;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->pause()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public f()V
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
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/k6;->f:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/inmobi/media/i;->getDataModel()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/inmobi/media/i8;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcom/inmobi/media/i8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v3

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    iget-object v2, v2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    :goto_1
    move-object v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    iget-object v2, v2, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 44
    .line 45
    :goto_2
    iget-object v4, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/de;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    iget-boolean v7, v1, Lcom/inmobi/media/i8;->d:Z

    .line 57
    .line 58
    if-ne v7, v6, :cond_7

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_7
    :goto_3
    const/4 v7, 0x0

    .line 63
    :goto_4
    if-eqz v7, :cond_9

    .line 64
    .line 65
    if-nez v4, :cond_8

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_8
    invoke-virtual {v4}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_6

    .line 73
    :cond_9
    :goto_5
    move-object v7, v3

    .line 74
    :goto_6
    if-nez v7, :cond_b

    .line 75
    .line 76
    if-nez v4, :cond_a

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    goto :goto_7

    .line 80
    :cond_a
    iget-object v7, p0, Lcom/inmobi/media/k6;->f:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v7, v5}, Lcom/inmobi/media/de;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_b
    :goto_7
    iget-object v4, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 87
    .line 88
    instance-of v8, v4, Lcom/inmobi/media/g9;

    .line 89
    .line 90
    if-eqz v8, :cond_12

    .line 91
    .line 92
    invoke-interface {v4}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v8, v4, Lcom/inmobi/media/k9;

    .line 97
    .line 98
    if-eqz v8, :cond_c

    .line 99
    .line 100
    check-cast v4, Lcom/inmobi/media/k9;

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_c
    move-object v4, v3

    .line 104
    :goto_8
    if-eqz v4, :cond_12

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    .line 111
    .line 112
    if-nez v4, :cond_d

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 116
    .line 117
    .line 118
    :goto_9
    iget-object v4, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    .line 119
    .line 120
    if-nez v4, :cond_e

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    goto :goto_a

    .line 124
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_a
    if-eqz v4, :cond_11

    .line 129
    .line 130
    check-cast v4, Lcom/inmobi/media/h9;

    .line 131
    .line 132
    iget-object v8, v4, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    .line 133
    .line 134
    if-eqz v8, :cond_f

    .line 135
    .line 136
    check-cast v8, Lcom/inmobi/media/h9;

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Lcom/inmobi/media/h9;->a(Lcom/inmobi/media/h9;)V

    .line 139
    .line 140
    .line 141
    :cond_f
    const-string v8, "310040"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142
    .line 143
    if-nez v0, :cond_10

    .line 144
    .line 145
    iget-object v0, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    iget-object v0, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v1, "310041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_12
    :goto_b
    if-eqz v7, :cond_13

    .line 174
    .line 175
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/inmobi/media/k6;->f:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-virtual {v2, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/app/Activity;

    .line 199
    .line 200
    if-nez v0, :cond_14

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_14
    if-nez v1, :cond_15

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_15
    iget-byte v1, v1, Lcom/inmobi/media/i8;->b:B

    .line 207
    .line 208
    if-ne v1, v6, :cond_16

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_c

    .line 212
    :cond_16
    const/4 v2, 0x2

    .line 213
    if-ne v1, v2, :cond_17

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_17
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :goto_c
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 221
    .line 222
    if-eqz v1, :cond_19

    .line 223
    .line 224
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    .line 227
    .line 228
    if-nez v0, :cond_18

    .line 229
    .line 230
    const-string v0, "310042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_18
    move-object v3, v0

    .line 237
    :goto_d
    iget-object v0, v3, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 240
    .line 241
    .line 242
    :cond_19
    :goto_e
    return-void
.end method

.method public g()V
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
    const-string v0, "310043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/inmobi/media/i;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/de;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/media/de;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    if-eqz v4, :cond_a

    .line 25
    .line 26
    iget-object v4, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 27
    .line 28
    instance-of v5, v4, Lcom/inmobi/media/g9;

    .line 29
    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    iget-object v4, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_1
    instance-of v5, v4, Lcom/inmobi/media/h9;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    check-cast v4, Lcom/inmobi/media/h9;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v4, v3

    .line 50
    :goto_2
    if-eqz v4, :cond_a

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v4, v4, Lcom/inmobi/media/h9;->F:Ljava/util/Map;

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const-string v6, "310044"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    .line 68
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_3
    instance-of v6, v4, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_6
    invoke-virtual {v1, v5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->setVideoImpressionMinTimeViewed(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    instance-of v1, v4, Lcom/inmobi/media/w7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/inmobi/media/de;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catch_0
    move-exception v1

    .line 98
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-interface {v1}, Lcom/inmobi/media/i$a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catch_1
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-interface {v0}, Lcom/inmobi/media/i$a;->a()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 139
    .line 140
    new-instance v2, Lcom/inmobi/media/b2;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_5
    return-void
.end method
