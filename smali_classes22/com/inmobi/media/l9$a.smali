.class public final Lcom/inmobi/media/l9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/l9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l9$a;Landroid/widget/TextView;)V
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

    .line 96
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    and-int/lit8 p0, p0, -0x11

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    and-int/lit8 p0, p0, -0x9

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l9$a;Landroid/widget/TextView;Ljava/util/List;)V
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

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4642c5d0

    if-eq v2, v3, :cond_8

    const v3, -0x3d363934

    if-eq v2, v3, :cond_6

    const v3, -0x352aa04e    # -6991833.0f

    if-eq v2, v3, :cond_4

    const v3, 0x2e3a85

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "306554"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "306555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    or-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_6
    const-string v2, "306556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    or-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_8
    const-string v2, "306557"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 73
    :cond_a
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
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

    .line 43
    sget-object v0, Lcom/inmobi/media/l9;->f:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 45
    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_2

    return p1

    .line 46
    :cond_2
    sget v0, Lcom/inmobi/media/l9;->g:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    int-to-double v1, p1

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    .line 47
    sget p1, Lcom/inmobi/media/l9;->h:I

    int-to-double v5, p1

    div-double/2addr v3, v5

    mul-double v1, v1, v3

    double-to-int p1, v1

    :goto_0
    return p1
.end method

.method public final a(Lcom/inmobi/media/c8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4
    .param p1    # Lcom/inmobi/media/c8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
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

    const-string v0, "306558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "306559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 2
    iget-object v0, p1, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v2

    .line 5
    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v3}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v3

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    instance-of v2, p2, Lcom/inmobi/media/g8;

    if-eqz v2, :cond_2

    .line 8
    new-instance v1, Lcom/inmobi/media/g8$a;

    iget p2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p2}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p2

    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    .line 10
    invoke-direct {v1, p2, v0}, Lcom/inmobi/media/g8$a;-><init>(II)V

    .line 11
    iget p2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p2}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p2

    .line 12
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p1

    .line 13
    iput p2, v1, Lcom/inmobi/media/g8$a;->a:I

    .line 14
    iput p1, v1, Lcom/inmobi/media/g8$a;->b:I

    goto :goto_0

    .line 15
    :cond_2
    instance-of v2, p2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p2}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p2

    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    .line 18
    invoke-direct {v1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iget p2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p2}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p2

    .line 20
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p1

    .line 21
    invoke-virtual {v1, p2, p1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of v2, p2, Landroid/widget/AbsListView;

    if-eqz v2, :cond_4

    .line 23
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    iget p2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p2}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p2

    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    .line 25
    invoke-direct {p1, p2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    return-object p1

    .line 26
    :cond_4
    instance-of p2, p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p2}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p2

    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    .line 29
    invoke-direct {v1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    iget p2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p2}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p2

    .line 31
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p1

    .line 32
    invoke-virtual {v1, p2, p1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 33
    :cond_5
    sget-object p1, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    const-string p1, "306560"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "306561"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;)Lcom/inmobi/media/l9;
    .locals 3
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

    const-string v0, "306562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/inmobi/media/l9;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/l9;

    :goto_0
    if-nez v0, :cond_5

    const-class v0, Lcom/inmobi/media/l9;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v2, Lcom/inmobi/media/l9;->e:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/l9;

    :goto_1
    if-nez v1, :cond_4

    .line 38
    new-instance v1, Lcom/inmobi/media/l9;

    .line 39
    invoke-direct {v1, p1}, Lcom/inmobi/media/l9;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    sput-object p1, Lcom/inmobi/media/l9;->e:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_4
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ImageView;)V
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

    .line 48
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v0

    .line 50
    iget v0, v0, Lcom/inmobi/media/q3;->c:F

    .line 51
    new-instance v1, Lcom/inmobi/media/g3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/16 v4, 0x28

    if-ge p1, v3, :cond_2

    .line 53
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 54
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 55
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "306563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 60
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 61
    invoke-virtual {v1, v2, v2, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 62
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 63
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 66
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "306564"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/d8;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/d8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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

    const-string v0, "306565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "306566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "306567"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "306568"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "306569"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 76
    :try_start_0
    invoke-virtual {p2}, Lcom/inmobi/media/d8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 77
    sget-object v4, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v4, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v5, Lcom/inmobi/media/b2;

    invoke-direct {v5, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 79
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    iget-object v3, p2, Lcom/inmobi/media/d8;->e:Ljava/lang/String;

    const-string v4, "306570"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 82
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 83
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    iget-object v2, p2, Lcom/inmobi/media/d8;->f:Ljava/lang/String;

    const-string v4, "306571"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    iget v2, p2, Lcom/inmobi/media/d8;->h:F

    .line 87
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    const-string v2, "306572"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 89
    :try_start_1
    iget-object p2, p2, Lcom/inmobi/media/d8;->i:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "306573"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "306574"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 91
    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v4, "306575"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p2

    .line 92
    sget-object v4, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_1
    const/4 p2, 0x1

    .line 94
    invoke-virtual {v3, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
