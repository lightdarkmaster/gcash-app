.class public final Lcom/inmobi/media/l9$i;
.super Lcom/inmobi/media/l9$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/l9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/inmobi/media/l9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l9;)V
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
    iput-object p1, p0, Lcom/inmobi/media/l9$i;->e:Lcom/inmobi/media/l9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/media/l9$e;-><init>(Lcom/inmobi/media/l9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
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

    const-string v0, "307358"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/c8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/commons/core/configs/AdConfig;
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

    const-string v0, "307359"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "307360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "307361"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l9$e;->a(Landroid/view/View;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 3
    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_16

    .line 4
    iget-object p3, p0, Lcom/inmobi/media/l9$i;->e:Lcom/inmobi/media/l9;

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p3, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    .line 7
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_16

    .line 8
    sget-object v0, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    .line 9
    iget-object v1, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v1

    .line 12
    iget-object v2, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 13
    iget-object v2, v2, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 14
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    .line 15
    iget-object v2, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 16
    iget-object v2, v2, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    const-string v3, "307362"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_3
    const-string v3, "307363"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 21
    :cond_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    :goto_1
    sget-object v2, Lcom/inmobi/media/l9;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    if-lez v1, :cond_f

    if-lez v0, :cond_f

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    if-gt v1, v0, :cond_a

    if-nez v5, :cond_5

    move v6, v1

    goto :goto_3

    :cond_5
    move v6, v0

    .line 24
    :goto_3
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v5, :cond_8

    if-nez v6, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_a
    :goto_5
    add-int/2addr v0, v4

    .line 26
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_f

    .line 29
    sget-object v0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/qa;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    .line 31
    new-instance v1, Lcom/inmobi/media/l9$d;

    invoke-direct {v1, v2, p1, p2}, Lcom/inmobi/media/l9$d;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/c8;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/inmobi/media/qa;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/squareup/picasso/Callback;

    .line 33
    invoke-virtual {p3, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 34
    iget-object p3, p2, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    const-string v0, "307364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, p3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 36
    iget-object p3, p2, Lcom/inmobi/media/c8;->p:Ljava/lang/String;

    if-eqz p3, :cond_d

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_c

    goto :goto_7

    :cond_c
    const/4 p3, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 p3, 0x1

    :goto_8
    if-eqz p3, :cond_f

    .line 38
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance v0, Lcom/inmobi/media/l9$b;

    invoke-direct {v0, v2, p1}, Lcom/inmobi/media/l9$b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v1, 0x7d0

    .line 40
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    .line 41
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "307365"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_f
    :goto_9
    iget-object p3, p2, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    if-eqz p3, :cond_15

    .line 43
    iget-object v0, p3, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 44
    iget-object v0, v0, Lcom/inmobi/media/d8;->e:Ljava/lang/String;

    const-string v1, "307366"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    iget-object v0, p3, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 47
    iget-object v1, v0, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    .line 48
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 49
    iget-object v2, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 50
    iget-object v2, v2, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    .line 51
    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    .line 52
    :goto_a
    sget-object v2, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    .line 53
    iget-object v0, v0, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 54
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    .line 55
    iget-object v5, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 56
    iget-object v5, v5, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 57
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v5

    .line 58
    iget-object v6, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 59
    iget-object v6, v6, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    .line 60
    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    if-ne v0, v5, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    .line 61
    :goto_b
    iget-object v5, p3, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 62
    iget-object v5, v5, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    .line 63
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v5}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v5

    .line 64
    iget-object v6, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 65
    iget-object v6, v6, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    .line 66
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v6}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v6

    if-ne v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    .line 67
    :goto_c
    iget-object v6, p3, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 68
    iget-object v6, v6, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 69
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v6}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v6

    .line 70
    iget-object v7, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 71
    iget-object v7, v7, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 72
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v7}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v7

    .line 73
    iget-object v8, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 74
    iget-object v8, v8, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    .line 75
    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v8}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v8

    add-int/2addr v7, v8

    if-ne v6, v7, :cond_13

    const/4 v3, 0x1

    .line 76
    :cond_13
    iget-object p3, p3, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 77
    iget-object p3, p3, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 78
    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, p3}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p3

    .line 79
    iget-object v6, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 80
    iget-object v6, v6, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 81
    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v6}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v2

    if-ne p3, v2, :cond_14

    move p3, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    move p3, v3

    move v3, v1

    goto :goto_d

    :cond_15
    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 82
    :goto_d
    invoke-virtual {p1, v3, v5, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 83
    sget-object p3, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    .line 84
    iget-object p2, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 85
    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/l9$a;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    :cond_16
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
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

    const-string v0, "307367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 87
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-super {p0, p1}, Lcom/inmobi/media/l9$e;->a(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
