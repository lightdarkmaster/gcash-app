.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WavePoint"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field e:F


# direct methods
.method public constructor <init>(IFFFF)V
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
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->a:I

    .line 5
    .line 6
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->c:F

    .line 9
    .line 10
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->d:F

    .line 11
    .line 12
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->e:F

    .line 13
    .line 14
    return-void
.end method
