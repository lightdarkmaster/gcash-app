.class Lcom/clevertap/android/sdk/inapp/CTInAppWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field final b:Landroid/graphics/Point;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
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
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->b:Landroid/graphics/Point;

    .line 10
    .line 11
    iput p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->e:I

    .line 12
    .line 13
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->c:I

    .line 14
    .line 15
    iput p4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->f:I

    .line 16
    .line 17
    iput p5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->d:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x2df85

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method a()V
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
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->b:Landroid/graphics/Point;

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->b:Landroid/graphics/Point;

    .line 36
    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    iget v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->f:I

    .line 40
    .line 41
    mul-int v0, v0, v4

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v2

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    :goto_0
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->c:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->b:Landroid/graphics/Point;

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->b:Landroid/graphics/Point;

    .line 80
    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    iget v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->d:I

    .line 84
    .line 85
    mul-int v0, v0, v3

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, v2

    .line 89
    float-to-int v0, v0

    .line 90
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->b:Landroid/graphics/Point;

    .line 8
    .line 9
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public performClick()Z
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

    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    move-result v0

    return v0
.end method
