.class public Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;,
        Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$OnSeekBarChangeListener;
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:F

.field private e:F

.field private f:I

.field private g:F

.field private h:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$OnSeekBarChangeListener;

.field private i:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->d:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->e:F

    const/16 p3, 0x3e8

    .line 6
    iput p3, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->f:I

    .line 7
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->g:F

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->i:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;

    .line 9
    sget p2, Lly/img/android/pesdk/ui/R$layout;->imgly_widget_slider:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, Lly/img/android/pesdk/ui/R$id;->seekBarSlider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->c:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private a()I
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->e:F

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->d:F

    iget v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->f:I

    invoke-static {v0, v1, v0, v2}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->convertFromRange(FFFI)I

    move-result v0

    return v0
.end method

.method static synthetic access$502(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;)Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->i:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;

    return-object p1
.end method

.method static synthetic access$600(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;FFFI)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->b(FFFI)V

    return-void
.end method

.method private b(FFFI)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->c:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->c:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->convertFromRange(FFFI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private c()V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->i:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;-><init>(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->i:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->i:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;

    .line 17
    .line 18
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->g:F

    .line 19
    .line 20
    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;->a(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;F)F

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->i:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;

    .line 24
    .line 25
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->f:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;->b(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;I)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->i:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;

    .line 31
    .line 32
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->d:F

    .line 33
    .line 34
    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;->c(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;F)F

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->i:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;

    .line 38
    .line 39
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->e:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;->d(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$b;F)F

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static convertFromRange(FFFI)I
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
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr p0, p1

    .line 10
    sub-float/2addr p2, p1

    .line 11
    div-float/2addr p0, p2

    .line 12
    int-to-float p1, p3

    .line 13
    mul-float p0, p0, p1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static convertToRange(IFFI)F
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

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float p3, p3

    div-float/2addr p0, p3

    sub-float/2addr p2, p1

    mul-float p0, p0, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getMax()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->e:F

    return v0
.end method

.method public getMin()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->d:F

    return v0
.end method

.method public getPercentageProgress()F
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getSteps()I
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->f:I

    return v0
.end method

.method public getValue()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->g:F

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
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
    iget p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->d:F

    .line 2
    .line 3
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->e:F

    .line 4
    .line 5
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->f:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->convertToRange(IFFI)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->g:F

    .line 14
    .line 15
    :cond_2
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->h:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$OnSeekBarChangeListener;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, p0, p1, p3}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$OnSeekBarChangeListener;->onProgressChanged(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;FZ)V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
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
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->h:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$OnSeekBarChangeListener;->onStartTrackingTouch(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
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
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->h:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$OnSeekBarChangeListener;->onStopTrackingTouch(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->c:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-float v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->c:Landroid/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public setMax(F)V
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
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->e:F

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMin(F)V
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
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->d:F

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$OnSeekBarChangeListener;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->h:Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider$OnSeekBarChangeListener;

    return-void
.end method

.method public setPercentageProgress(F)V
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->d:F

    .line 13
    .line 14
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->e:F

    .line 15
    .line 16
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->f:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->convertToRange(IFFI)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->setValue(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSteps(I)V
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
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(F)V
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
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->g:F

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyFloatSlider;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
