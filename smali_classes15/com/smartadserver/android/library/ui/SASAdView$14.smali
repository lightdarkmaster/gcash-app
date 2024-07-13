.class Lcom/smartadserver/android/library/ui/SASAdView$14;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->f(Ljava/lang/String;Lcom/smartadserver/android/library/util/SASResult;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field c:I

.field final synthetic d:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

.field final synthetic e:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;)V
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
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->d:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getCreativeWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p2, 0x0

    .line 17
    :goto_0
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->b:I

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getCreativeHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_3
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
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
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "164804"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->b:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->c:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->c:I

    .line 39
    .line 40
    mul-int p2, p2, v0

    .line 41
    .line 42
    int-to-double v0, p2

    .line 43
    iget p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->b:I

    .line 44
    .line 45
    int-to-double v2, p2

    .line 46
    div-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int p2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    aget p2, v0, p2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2600(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$14;->e:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    sub-int/2addr p2, v0

    .line 78
    :cond_3
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
