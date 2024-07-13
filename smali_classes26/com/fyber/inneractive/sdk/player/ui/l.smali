.class public abstract Lcom/fyber/inneractive/sdk/player/ui/l;
.super Lcom/fyber/inneractive/sdk/player/ui/d;
.source "SourceFile"


# static fields
.field public static final Q:Lcom/fyber/inneractive/sdk/util/p0;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/View;

.field public C:Lcom/fyber/inneractive/sdk/util/q0;

.field public D:Lcom/fyber/inneractive/sdk/util/q0;

.field public E:I

.field public F:I

.field public G:Ljava/lang/Runnable;

.field public H:Lcom/fyber/inneractive/sdk/util/b1;

.field public I:Z

.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public final L:Lcom/fyber/inneractive/sdk/config/global/s;

.field public M:Landroid/animation/ObjectAnimator;

.field public N:Z

.field public O:Ljava/lang/String;

.field public final P:Lcom/fyber/inneractive/sdk/util/q0;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Lcom/fyber/inneractive/sdk/model/vast/h;

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
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
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p0;->a()Lcom/fyber/inneractive/sdk/util/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/p0;->c:Z

    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/ui/l;->Q:Lcom/fyber/inneractive/sdk/util/p0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V
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

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->s:I

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->t:I

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->u:Z

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/util/q0;

    invoke-direct {v0, p3, p3}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/q0;

    .line 7
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Z

    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->J:Landroid/view/View;

    .line 9
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->N:Z

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/util/q0;

    invoke-direct {p2, p3, p3}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->P:Lcom/fyber/inneractive/sdk/util/q0;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "341503"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/fyber/inneractive/sdk/R$color;->ia_video_background_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 15
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    return-void
.end method

.method private setAppInfoButtonRound(Landroid/widget/TextView;)V
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
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->bg_circle_overlay:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(II)V
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

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "341504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/util/b1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/b1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/l$a;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l$a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;I)V

    .line 11
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/util/b1;->e:Lcom/fyber/inneractive/sdk/util/b1$b;

    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b1;->c()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
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

    if-eqz p1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/q0;

    iget v3, v2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget v2, v2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    if-lez v1, :cond_5

    if-lez p1, :cond_5

    int-to-float v1, v1

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 20
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v5, :cond_2

    int-to-float p1, v2

    mul-float p1, p1, v4

    float-to-int v3, p1

    goto :goto_0

    :cond_2
    const v0, 0x3fe38e39

    sub-float v0, v4, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_3

    const v0, 0x3faaaaab

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    :cond_3
    int-to-float v0, v3

    div-float/2addr v0, v1

    const/high16 v3, 0x41200000    # 10.0f

    .line 22
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v2

    mul-float v4, v0, p1

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    mul-float v0, v0, v1

    float-to-int v3, v0

    float-to-int v2, v4

    goto :goto_0

    :cond_4
    div-float/2addr v2, p1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v1, v1, v0

    float-to-int v3, v1

    mul-float v0, v0, p1

    float-to-int v2, v0

    .line 24
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;I)V
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

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 29
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/l$c;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/l$c;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/view/View;[II)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/l$d;

    invoke-direct {p2, p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l$d;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V
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

    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->N:Z

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->ZOOM_IN:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array v0, p2, [Landroid/animation/PropertyValuesHolder;

    .line 15
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, p2, [F

    fill-array-data v2, :array_0

    .line 16
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {v1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 17
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->M:Landroid/animation/ObjectAnimator;

    int-to-long p2, p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public a(Z)V
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

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public a(ZLjava/lang/String;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->r:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->h()V

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/ui/b;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 26
    .line 27
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public c(Lcom/fyber/inneractive/sdk/player/ui/b;)V
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
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v4, :cond_3

    .line 3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;

    invoke-virtual {p0, v4, v5}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    :cond_3
    if-eq v1, v0, :cond_5

    .line 4
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_8

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    const/16 v5, 0x8

    .line 6
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V

    :cond_8
    return-void
.end method

.method public c(Z)V
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

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public abstract d()V
.end method

.method public d(Lcom/fyber/inneractive/sdk/player/ui/b;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 27
    .line 28
    iget v5, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v5}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->m:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/l;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;

    .line 71
    .line 72
    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->h:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/t0;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/b0;

    .line 143
    .line 144
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 149
    .line 150
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->g:Z

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;

    .line 155
    .line 156
    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->m:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->m:Landroid/widget/ImageView;

    .line 167
    .line 168
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->j:F

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    new-array v6, v5, [Landroid/animation/PropertyValuesHolder;

    .line 172
    .line 173
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 174
    .line 175
    new-array v8, v3, [F

    .line 176
    .line 177
    aput v1, v8, v4

    .line 178
    .line 179
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    aput-object v7, v6, v4

    .line 184
    .line 185
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 186
    .line 187
    new-array v8, v3, [F

    .line 188
    .line 189
    aput v1, v8, v4

    .line 190
    .line 191
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v6, v3

    .line 196
    .line 197
    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, -0x1

    .line 202
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v5, 0x2bc

    .line 209
    .line 210
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;

    .line 235
    .line 236
    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_plus:I

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;

    .line 258
    .line 259
    sget v1, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green_medium:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget v5, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large:I

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    .line 278
    .line 279
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    const/4 v3, 0x0

    .line 294
    :goto_5
    if-eqz v3, :cond_c

    .line 295
    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V

    .line 303
    .line 304
    .line 305
    :cond_c
    return-void
.end method

.method public abstract d(Z)V
.end method

.method public destroy()V
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
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "341505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:Ljava/lang/Runnable;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public e()V
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
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_last_frame:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_texture_view_host:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_call_to_action:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_expand_collapse_button:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_video_overlay:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Landroid/view/ViewGroup;

    .line 58
    .line 59
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_paused_video_overlay:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Landroid/view/View;

    .line 66
    .line 67
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_buffering_overlay:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->B:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/Button;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;

    .line 84
    .line 85
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->hand_animation:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->m:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_app_info_button:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->r:Landroid/widget/TextView;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-virtual {p0, p0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->v:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->k:Landroid/widget/TextView;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->r:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->K:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->l:Landroid/widget/Button;

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Landroid/widget/ImageView;

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->y:Landroid/view/View;

    .line 162
    .line 163
    const/16 v2, 0x9

    .line 164
    .line 165
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, -0x1

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public f()Z
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "341506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/b1;->e:Lcom/fyber/inneractive/sdk/util/b1$b;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Lcom/fyber/inneractive/sdk/util/b1;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public getEndCardView()Landroid/view/View;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->p:Landroid/view/View;

    return-object v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract getTrackingFriendlyView()[Landroid/view/View;
.end method

.method public abstract getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
.end method

.method public getVideoHeight()I
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

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->t:I

    return v0
.end method

.method public getVideoWidth()I
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

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->s:I

    return v0
.end method

.method public abstract h()V
.end method

.method public i()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->w:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public abstract j()V
.end method

.method public onMeasure(II)V
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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->P:Lcom/fyber/inneractive/sdk/util/q0;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/d;->a(Lcom/fyber/inneractive/sdk/util/q0;II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->P:Lcom/fyber/inneractive/sdk/util/q0;

    .line 15
    .line 16
    iget v3, v2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    iget v4, v2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->P:Lcom/fyber/inneractive/sdk/util/q0;

    .line 31
    .line 32
    iget v0, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 43
    .line 44
    iput v1, v2, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/q0;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->P:Lcom/fyber/inneractive/sdk/util/q0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/q0;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/q0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->P:Lcom/fyber/inneractive/sdk/util/q0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 64
    .line 65
    iput v2, v0, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 66
    .line 67
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 68
    .line 69
    iput v1, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string v1, "341507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->C:Lcom/fyber/inneractive/sdk/util/q0;

    .line 27
    .line 28
    iget v1, v0, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget v0, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/l$b;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/l$b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setMuteButtonState(Z)V
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public abstract setRemainingTime(Ljava/lang/String;)V
.end method

.method public abstract setSkipText(Ljava/lang/String;)V
.end method
