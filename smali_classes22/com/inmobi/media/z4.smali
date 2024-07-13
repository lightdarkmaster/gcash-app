.class public final Lcom/inmobi/media/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/la;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
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

.field public b:Lcom/inmobi/media/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/inmobi/media/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/inmobi/media/r3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/inmobi/media/ia;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:F

.field public h:Lcom/inmobi/media/e5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/inmobi/media/z4$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/inmobi/media/z4$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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

    .line 1
    const-string v0, "310205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    sget-object p1, Lcom/inmobi/media/p3;->a:Lcom/inmobi/media/p3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/p3;->e()B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/inmobi/media/ja;->a(B)Lcom/inmobi/media/ia;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/inmobi/media/z4;->g:F

    .line 31
    .line 32
    new-instance p1, Lcom/inmobi/media/z4$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/inmobi/media/z4$b;-><init>(Lcom/inmobi/media/z4;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/z4;->i:Lcom/inmobi/media/z4$b;

    .line 38
    .line 39
    new-instance p1, Lcom/inmobi/media/z4$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/inmobi/media/z4$a;-><init>(Lcom/inmobi/media/z4;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/z4;->j:Lcom/inmobi/media/z4$a;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/inmobi/media/z4;)V
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

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/r3;->a()V

    .line 86
    :goto_3
    iput-object v1, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    iput v0, p0, Lcom/inmobi/media/z4;->g:F

    .line 88
    iget-object p0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez p0, :cond_7

    goto :goto_4

    .line 89
    :cond_7
    iput v0, p0, Lcom/inmobi/media/t;->c:F

    .line 90
    invoke-virtual {p0}, Lcom/inmobi/media/t;->e()V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v1, 0x1020002

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-nez v1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    :goto_0
    if-eqz v3, :cond_4

    return-void

    .line 55
    :cond_4
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
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

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    return-void

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    invoke-static {v1}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ia;)Z

    .line 93
    iget-object v1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    invoke-static {v1}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ia;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 95
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const p1, 0x1020002

    .line 98
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0xffef

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p2, "310206"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0xffee

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 102
    iget-object p1, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 103
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez p2, :cond_7

    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/i;",
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

    const-string v0, "310207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "310208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "310209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/i;

    if-nez p2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "310210"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    goto/16 :goto_8

    :cond_2
    const-string v0, "310211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-interface {p2}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/inmobi/media/i$a;->a()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    goto/16 :goto_8

    :cond_4
    const-string v2, "310212"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "310213"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 11
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 13
    iput-boolean v2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "310214"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v3, 0x400

    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_9

    .line 20
    invoke-interface {p2}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "310215"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_9
    const/16 p1, 0xca

    if-ne p1, v0, :cond_a

    .line 21
    invoke-interface {p2}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "310216"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_c

    .line 22
    invoke-interface {p2}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "310217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_e

    .line 23
    invoke-interface {p2}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-interface {p1}, Lcom/inmobi/media/i$a;->a()V

    .line 24
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    goto/16 :goto_8

    :cond_e
    const/4 p1, 0x0

    .line 25
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/inmobi/media/i;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->a()V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0xfffe

    if-nez v0, :cond_f

    goto :goto_3

    .line 29
    :cond_f
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    iput-object v2, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    .line 33
    :goto_3
    invoke-virtual {p0, p2}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/i;)V

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/media/t;->f()V

    .line 35
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    const v2, 0x1020002

    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_12

    move-object v0, p1

    goto :goto_5

    :cond_12
    const v2, 0xffef

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    :goto_5
    iget-object v2, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_16

    if-nez v0, :cond_13

    goto :goto_6

    .line 39
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_14

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Lcom/inmobi/media/t;->e()V

    .line 43
    :cond_16
    :goto_6
    instance-of v0, p2, Lcom/inmobi/media/gb;

    if-eqz v0, :cond_17

    .line 44
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/gb;

    iget-object v1, p0, Lcom/inmobi/media/z4;->j:Lcom/inmobi/media/z4$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gb;->setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/t3;)V

    .line 45
    :cond_17
    instance-of v0, p2, Lcom/inmobi/media/gb;

    if-eqz v0, :cond_1b

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/r3;->setUserLeftApplicationListener(Lcom/inmobi/media/qd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 47
    invoke-interface {p2, p1}, Lcom/inmobi/media/i;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 48
    invoke-interface {p2}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_7

    :cond_19
    invoke-interface {p1}, Lcom/inmobi/media/i$a;->a()V

    .line 49
    :goto_7
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    .line 50
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p2, Lcom/inmobi/media/b2;

    invoke-direct {p2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_8

    .line 51
    :cond_1a
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->b()V

    :cond_1b
    :goto_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    return-void

    .line 63
    :cond_3
    invoke-interface {p1}, Lcom/inmobi/media/i;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_5

    const v3, 0x3107ab

    if-eq v2, v3, :cond_4

    const v3, 0x49aca1c4    # 1414200.5f

    if-ne v2, v3, :cond_6

    const-string v2, "310218"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_4
    const-string v2, "310219"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    :goto_0
    new-instance v1, Lcom/inmobi/media/s4;

    iget-object v2, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/s4;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/i;Landroid/widget/RelativeLayout;)V

    goto :goto_1

    :cond_5
    const-string v2, "310220"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    new-instance v1, Lcom/inmobi/media/k6;

    iget-object v2, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/k6;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/i;Landroid/widget/RelativeLayout;)V

    .line 67
    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    .line 68
    iget-object p1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ia;)V

    .line 69
    iget p1, p0, Lcom/inmobi/media/z4;->g:F

    .line 70
    iput p1, v1, Lcom/inmobi/media/t;->c:F

    return-void

    .line 71
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "310221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/inmobi/media/ia;)V
    .locals 3
    .param p1    # Lcom/inmobi/media/ia;
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

    const-string v0, "310222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/t;->a(Lcom/inmobi/media/ia;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    const-string v1, "310223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, p1, :cond_6

    invoke-static {v0}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ia;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ia;)Z

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    .line 77
    iget-object p1, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/media/t;->e()V

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/z4;->d()V

    return-void

    .line 79
    :cond_6
    :goto_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    return-void
.end method

.method public final b()V
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
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

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
    return-void

    .line 14
    :cond_2
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
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
    iget-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/t;->b()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/r3;->a()V

    .line 23
    .line 24
    .line 25
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/z4;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/z4;->d:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    .line 38
    .line 39
    return-void
.end method

.method public final d()V
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
    iget-object v0, p0, Lcom/inmobi/media/z4;->e:Lcom/inmobi/media/r3;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lcom/inmobi/media/q3;->a:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, v0, Lcom/inmobi/media/q3;->c:F

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    iget v0, v0, Lcom/inmobi/media/q3;->b:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float v0, v0, v2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/media/z4;->f:Lcom/inmobi/media/ia;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ia;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    int-to-float v0, v4

    .line 33
    iget v2, p0, Lcom/inmobi/media/z4;->g:F

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    mul-float v1, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/z4;->a(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    int-to-float v1, v4

    .line 47
    iget v2, p0, Lcom/inmobi/media/z4;->g:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/z4;->a(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
