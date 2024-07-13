.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float v0, p1

    .line 26
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float v1, v0, v1

    .line 34
    .line 35
    int-to-float v2, p2

    .line 36
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float v3, v2, v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v4, v5

    .line 60
    cmpl-float v1, v1, v3

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    mul-float v2, v2, v4

    .line 65
    .line 66
    float-to-int p1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    div-float/2addr v0, v4

    .line 69
    float-to-int p2, v0

    .line 70
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
