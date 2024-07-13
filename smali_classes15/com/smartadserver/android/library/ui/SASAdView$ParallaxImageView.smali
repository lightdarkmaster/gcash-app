.class Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ParallaxImageView"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:D

.field e:I

.field final synthetic f:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Lcom/smartadserver/android/library/ui/SASAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->f:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 7
    .line 8
    check-cast p1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->b:I

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->c:I

    .line 21
    .line 22
    int-to-double v0, p2

    .line 23
    iget p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->b:I

    .line 24
    .line 25
    int-to-double v2, p2

    .line 26
    div-double/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->d:D

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getResizeMode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->e:I

    .line 38
    .line 39
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "166413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/view/WindowManager;

    .line 56
    .line 57
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->f:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 4
    .line 5
    check-cast v1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    aget p2, v0, v2

    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->f:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2600(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->f:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double v3, p1

    .line 35
    iget-wide v5, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->d:D

    .line 36
    .line 37
    mul-double v3, v3, v5

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    long-to-int v0, v3

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->e:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-gt v0, p2, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    :cond_4
    if-le v0, p2, :cond_6

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    :cond_5
    int-to-double v0, p2

    .line 67
    iget-wide v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->d:D

    .line 68
    .line 69
    div-double/2addr v0, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int p1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move p2, v0

    .line 77
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
