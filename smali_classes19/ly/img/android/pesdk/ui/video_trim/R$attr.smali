.class public final Lly/img/android/pesdk/ui/video_trim/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/video_trim/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final accelerationOffset:I = 0x7f040106

.field public static final advancedInformationMode:I = 0x7f040137

.field public static final autoZoomEnabled:I = 0x7f040196

.field public static final displayFrameInsteadOfFractionOfSecond:I = 0x7f040334

.field public static final drawInsideSelectedArea:I = 0x7f040345

.field public static final drawOutsideSelectedArea:I = 0x7f040346

.field public static final durationTimeBackgroundColor:I = 0x7f040359

.field public static final durationTimeTextColor:I = 0x7f04035a

.field public static final interpolateIndicatorColor:I = 0x7f040494

.field public static final limitReachedColorAnimationTime:I = 0x7f040521

.field public static final pauseWhenSeeking:I = 0x7f040614

.field public static final rubberBandOffset:I = 0x7f040675

.field public static final showTimeInMaxLabel:I = 0x7f0406b5

.field public static final showTimeInMinLabel:I = 0x7f0406b6

.field public static final targetFrameImageAspect:I = 0x7f040749

.field public static final timeLineOutsideAlpha:I = 0x7f0407be

.field public static final timeLineRangeBorderThickness:I = 0x7f0407bf

.field public static final timeLineRangeCornerRadius:I = 0x7f0407c0

.field public static final timeLineRangeThumbColor:I = 0x7f0407c1

.field public static final timeLineRangeThumbHasDefaultColor:I = 0x7f0407c2

.field public static final timeLineRangeThumbLimitReachedColor:I = 0x7f0407c3

.field public static final timeLineRangeThumbMarkColor:I = 0x7f0407c4

.field public static final timeLineRangeThumbMarkHeight:I = 0x7f0407c5

.field public static final timeLineRangeThumbMarkLimitColor:I = 0x7f0407c6

.field public static final timeLineRangeThumbMarkThickness:I = 0x7f0407c7

.field public static final timeLineRangeThumbMarkWidth:I = 0x7f0407c8

.field public static final timeLineRangeThumbTouchOffset:I = 0x7f0407c9

.field public static final timeLineRangeThumbWidth:I = 0x7f0407ca

.field public static final timeLineSelectedAreaColor:I = 0x7f0407cb

.field public static final timeLineThumbColor:I = 0x7f0407cc

.field public static final timeLineThumbWidth:I = 0x7f0407cd

.field public static final timeLineThumpPadding:I = 0x7f0407ce


# direct methods
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
