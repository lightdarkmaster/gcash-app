.class public final Lly/img/android/pesdk/ui/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BorderRadius:[I

.field public static final BorderRadius_borderRadius:I = 0x0

.field public static final GridListView:[I

.field public static final GridListView_spanSize:I = 0x0

.field public static final HorizontalListView:[I

.field public static final HorizontalListView_animateItems:I = 0x0

.field public static final ImgLyTabContent:[I

.field public static final ImgLyTabContent_tabTitle:I = 0x0

.field public static final ImgLyTitleBar:[I

.field public static final ImgLyTitleBar_tabContent:I = 0x0

.field public static final SeekSlider:[I

.field public static final SeekSlider_maxValue:I = 0x0

.field public static final SeekSlider_minValue:I = 0x1

.field public static final SeekSlider_rangeBackgroundColor:I = 0x2

.field public static final SeekSlider_selectedRangeBackgroundColor:I = 0x3

.field public static final SeekSlider_thumbDrawable:I = 0x4


# direct methods
.method public static constructor <clinit>()V
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

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0401e8

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lly/img/android/pesdk/ui/R$styleable;->BorderRadius:[I

    new-array v1, v0, [I

    const v2, 0x7f0406da

    aput v2, v1, v3

    sput-object v1, Lly/img/android/pesdk/ui/R$styleable;->GridListView:[I

    new-array v1, v0, [I

    const v2, 0x7f04016d

    aput v2, v1, v3

    sput-object v1, Lly/img/android/pesdk/ui/R$styleable;->HorizontalListView:[I

    new-array v1, v0, [I

    const v2, 0x7f040747

    aput v2, v1, v3

    sput-object v1, Lly/img/android/pesdk/ui/R$styleable;->ImgLyTabContent:[I

    new-array v0, v0, [I

    const v1, 0x7f040729

    aput v1, v0, v3

    sput-object v0, Lly/img/android/pesdk/ui/R$styleable;->ImgLyTitleBar:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lly/img/android/pesdk/ui/R$styleable;->SeekSlider:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04059a
        0x7f0405af
        0x7f040650
        0x7f040694
        0x7f0407a9
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
