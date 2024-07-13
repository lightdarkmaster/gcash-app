.class Lcom/google/android/material/transition/FitModeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final currentEndHeight:F

.field final currentEndWidth:F

.field final currentStartHeight:F

.field final currentStartWidth:F

.field final endScale:F

.field final startScale:F


# direct methods
.method constructor <init>(FFFFFF)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/FitModeResult;->startScale:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/transition/FitModeResult;->endScale:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/transition/FitModeResult;->currentStartHeight:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/transition/FitModeResult;->currentEndHeight:F

    .line 15
    .line 16
    return-void
.end method
