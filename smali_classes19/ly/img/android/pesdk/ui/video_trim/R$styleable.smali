.class public final Lly/img/android/pesdk/ui/video_trim/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/video_trim/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final TrimSlider:[I

.field public static final TrimSlider_accelerationOffset:I = 0x0

.field public static final TrimSlider_advancedInformationMode:I = 0x1

.field public static final TrimSlider_autoZoomEnabled:I = 0x2

.field public static final TrimSlider_displayFrameInsteadOfFractionOfSecond:I = 0x3

.field public static final TrimSlider_drawInsideSelectedArea:I = 0x4

.field public static final TrimSlider_drawOutsideSelectedArea:I = 0x5

.field public static final TrimSlider_durationTimeBackgroundColor:I = 0x6

.field public static final TrimSlider_durationTimeTextColor:I = 0x7

.field public static final TrimSlider_interpolateIndicatorColor:I = 0x8

.field public static final TrimSlider_limitReachedColorAnimationTime:I = 0x9

.field public static final TrimSlider_pauseWhenSeeking:I = 0xa

.field public static final TrimSlider_rubberBandOffset:I = 0xb

.field public static final TrimSlider_showTimeInMaxLabel:I = 0xc

.field public static final TrimSlider_showTimeInMinLabel:I = 0xd

.field public static final TrimSlider_targetFrameImageAspect:I = 0xe

.field public static final TrimSlider_timeLineOutsideAlpha:I = 0xf

.field public static final TrimSlider_timeLineRangeBorderThickness:I = 0x10

.field public static final TrimSlider_timeLineRangeCornerRadius:I = 0x11

.field public static final TrimSlider_timeLineRangeThumbColor:I = 0x12

.field public static final TrimSlider_timeLineRangeThumbHasDefaultColor:I = 0x13

.field public static final TrimSlider_timeLineRangeThumbLimitReachedColor:I = 0x14

.field public static final TrimSlider_timeLineRangeThumbMarkColor:I = 0x15

.field public static final TrimSlider_timeLineRangeThumbMarkHeight:I = 0x16

.field public static final TrimSlider_timeLineRangeThumbMarkLimitColor:I = 0x17

.field public static final TrimSlider_timeLineRangeThumbMarkThickness:I = 0x18

.field public static final TrimSlider_timeLineRangeThumbMarkWidth:I = 0x19

.field public static final TrimSlider_timeLineRangeThumbTouchOffset:I = 0x1a

.field public static final TrimSlider_timeLineRangeThumbWidth:I = 0x1b

.field public static final TrimSlider_timeLineSelectedAreaColor:I = 0x1c

.field public static final TrimSlider_timeLineThumbColor:I = 0x1d

.field public static final TrimSlider_timeLineThumbWidth:I = 0x1e

.field public static final TrimSlider_timeLineThumpPadding:I = 0x1f


# direct methods
.method public static constructor <clinit>()V
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

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lly/img/android/pesdk/ui/video_trim/R$styleable;->TrimSlider:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040106
        0x7f040137
        0x7f040196
        0x7f040334
        0x7f040345
        0x7f040346
        0x7f040359
        0x7f04035a
        0x7f040494
        0x7f040521
        0x7f040614
        0x7f040675
        0x7f0406b5
        0x7f0406b6
        0x7f040749
        0x7f0407be
        0x7f0407bf
        0x7f0407c0
        0x7f0407c1
        0x7f0407c2
        0x7f0407c3
        0x7f0407c4
        0x7f0407c5
        0x7f0407c6
        0x7f0407c7
        0x7f0407c8
        0x7f0407c9
        0x7f0407ca
        0x7f0407cb
        0x7f0407cc
        0x7f0407cd
        0x7f0407ce
    .end array-data
.end method

.method private constructor <init>()V
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
