.class public final Lcom/inmobi/media/i9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/i9$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/inmobi/media/g9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/inmobi/media/i9$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/inmobi/media/j9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/inmobi/media/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/inmobi/media/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:F

.field public final m:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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
    const-string v0, "313332"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lcom/inmobi/media/i9;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/inmobi/media/i9;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/16 p2, 0x5dc

    .line 18
    .line 19
    iput p2, p0, Lcom/inmobi/media/i9;->b:I

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/inmobi/media/q3;->a()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/inmobi/media/i9;->l:F

    .line 30
    .line 31
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    new-instance p2, Lcom/inmobi/media/g3;

    .line 39
    .line 40
    iget p3, p0, Lcom/inmobi/media/i9;->l:F

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-direct {p2, p1, p3, v0}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    .line 48
    .line 49
    new-instance p2, Lcom/inmobi/media/g3;

    .line 50
    .line 51
    iget p3, p0, Lcom/inmobi/media/i9;->l:F

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-direct {p2, p1, p3, v0}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    .line 59
    .line 60
    new-instance p2, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const v0, 0x1010078

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/inmobi/media/i9;->i:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    const p1, 0x3f4ccccd    # 0.8f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->c()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/inmobi/media/i9$a;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/inmobi/media/i9$a;-><init>(Lcom/inmobi/media/i9;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/inmobi/media/i9;->d:Lcom/inmobi/media/i9$a;

    .line 92
    .line 93
    new-instance p1, Ll2/z1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ll2/z1;-><init>(Lcom/inmobi/media/i9;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/inmobi/media/i9;->m:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lcom/inmobi/media/i9;Landroid/view/View;)V
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

    const-string p1, "313333"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/h9;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/inmobi/media/h9;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/i9;->k:Z

    const-string v1, "313334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->n()V

    .line 12
    :goto_1
    iput-boolean v2, p0, Lcom/inmobi/media/i9;->k:Z

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->a()V

    if-eqz p1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/i9;->c:Lcom/inmobi/media/g9;

    if-eqz v0, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g9;->i(Lcom/inmobi/media/h9;)V

    .line 18
    iput-boolean v3, p1, Lcom/inmobi/media/h9;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/i9;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "313335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    sget-object p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->g()V

    .line 24
    :goto_2
    iput-boolean v3, p0, Lcom/inmobi/media/i9;->k:Z

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->e()V

    if-eqz p1, :cond_6

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/i9;->c:Lcom/inmobi/media/g9;

    if-eqz v0, :cond_6

    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g9;->e(Lcom/inmobi/media/h9;)V

    .line 30
    iput-boolean v2, p1, Lcom/inmobi/media/h9;->z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/i9;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "313336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    sget-object p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 2
    iget v2, p0, Lcom/inmobi/media/i9;->l:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    iget-object v1, p0, Lcom/inmobi/media/i9;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/i9;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c()V
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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/inmobi/media/q3;->c:F

    .line 18
    .line 19
    const/4 v3, -0x6

    .line 20
    int-to-float v3, v3

    .line 21
    mul-float v3, v3, v1

    .line 22
    .line 23
    float-to-int v3, v3

    .line 24
    const/4 v4, -0x8

    .line 25
    int-to-float v4, v4

    .line 26
    mul-float v4, v4, v1

    .line 27
    .line 28
    float-to-int v1, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/i9;->i:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 55
    .line 56
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    const v4, -0x4fffa

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/inmobi/media/i9;->i:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d()V
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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
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
    const-string v0, "313337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/16 v4, 0x18

    .line 28
    .line 29
    if-eq v0, v4, :cond_11

    .line 30
    .line 31
    const/16 v4, 0x19

    .line 32
    .line 33
    if-eq v0, v4, :cond_11

    .line 34
    .line 35
    const/16 v4, 0x1b

    .line 36
    .line 37
    if-eq v0, v4, :cond_11

    .line 38
    .line 39
    const/16 v4, 0x3e

    .line 40
    .line 41
    if-eq v0, v4, :cond_d

    .line 42
    .line 43
    const/16 v4, 0x4f

    .line 44
    .line 45
    if-eq v0, v4, :cond_d

    .line 46
    .line 47
    const/16 v4, 0xa4

    .line 48
    .line 49
    if-eq v0, v4, :cond_11

    .line 50
    .line 51
    const/16 v4, 0x55

    .line 52
    .line 53
    if-eq v0, v4, :cond_d

    .line 54
    .line 55
    const/16 v4, 0x56

    .line 56
    .line 57
    if-eq v0, v4, :cond_8

    .line 58
    .line 59
    const/16 v4, 0x7e

    .line 60
    .line 61
    if-eq v0, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x7f

    .line 64
    .line 65
    if-eq v0, v4, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->i()V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->isPlaying()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->i()V

    .line 100
    .line 101
    .line 102
    :cond_7
    return v3

    .line 103
    :cond_8
    if-eqz v1, :cond_c

    .line 104
    .line 105
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->isPlaying()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v3, :cond_a

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_a
    :goto_3
    if-eqz v2, :cond_c

    .line 118
    .line 119
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->pause()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->i()V

    .line 128
    .line 129
    .line 130
    :cond_c
    return v3

    .line 131
    :cond_d
    if-eqz v1, :cond_10

    .line 132
    .line 133
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    .line 134
    .line 135
    if-nez p1, :cond_e

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_e
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->isPlaying()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->pause()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_f
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->i()V

    .line 152
    .line 153
    .line 154
    :cond_10
    return v3

    .line 155
    :cond_11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1
.end method

.method public final e()V
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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/inmobi/media/i9;->l:F

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/i9;->m:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
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
    iget-object v0, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/i9;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->e()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final g()V
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
    iget-boolean v0, p0, Lcom/inmobi/media/i9;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/i9;->d:Lcom/inmobi/media/i9$a;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/inmobi/media/i9;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "313338"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    .line 29
    .line 30
    new-instance v2, Lcom/inmobi/media/b2;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/inmobi/media/i9;->f:Z

    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final getFriendlyViews()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
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

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/i9;->i:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final h()V
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
    iget-object v0, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/i9;->i:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x64

    .line 19
    .line 20
    div-int/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
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
    iget-boolean v0, p0, Lcom/inmobi/media/i9;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/inmobi/media/i9;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/h9;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/inmobi/media/h9;

    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    .line 33
    .line 34
    iget-boolean v3, v1, Lcom/inmobi/media/h9;->A:Z

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v3, 0x4

    .line 42
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/inmobi/media/i9;->i:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/inmobi/media/h9;->C:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/i9;->d:Lcom/inmobi/media/i9$a;

    .line 59
    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_8
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
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
    const-string v0, "313339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/i9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
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
    const-string v0, "313340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/i9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
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
    const-string v0, "313341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/inmobi/media/i9;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->i()V

    .line 32
    .line 33
    .line 34
    :cond_5
    :goto_2
    return v0
.end method

.method public final setMediaPlayer(Lcom/inmobi/media/j9;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/j9;
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
    const-string v0, "313342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/i9;->e:Lcom/inmobi/media/j9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    instance-of v1, p1, Lcom/inmobi/media/h9;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/inmobi/media/h9;

    .line 23
    .line 24
    :cond_3
    if-nez v0, :cond_4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_4
    iget-boolean p1, v0, Lcom/inmobi/media/h9;->A:Z

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/h9;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/inmobi/media/i9;->k:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/i9;->h:Lcom/inmobi/media/g3;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/i9;->j:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/i9;->g:Lcom/inmobi/media/g3;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/inmobi/media/i9;->e()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_1
    return-void
.end method

.method public final setVideoAd(Lcom/inmobi/media/g9;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/g9;
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

    iput-object p1, p0, Lcom/inmobi/media/i9;->c:Lcom/inmobi/media/g9;

    return-void
.end method
