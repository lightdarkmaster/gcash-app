.class public final Lme/dm7/barcodescanner/core/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dm7/barcodescanner/core/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BarcodeScannerView:[I

.field public static final BarcodeScannerView_borderAlpha:I = 0x0

.field public static final BarcodeScannerView_borderColor:I = 0x1

.field public static final BarcodeScannerView_borderLength:I = 0x2

.field public static final BarcodeScannerView_borderWidth:I = 0x3

.field public static final BarcodeScannerView_cornerRadius:I = 0x4

.field public static final BarcodeScannerView_finderOffset:I = 0x5

.field public static final BarcodeScannerView_laserColor:I = 0x6

.field public static final BarcodeScannerView_laserEnabled:I = 0x7

.field public static final BarcodeScannerView_maskColor:I = 0x8

.field public static final BarcodeScannerView_roundedCorner:I = 0x9

.field public static final BarcodeScannerView_shouldScaleToFill:I = 0xa

.field public static final BarcodeScannerView_squaredFinder:I = 0xb

.field public static final ColorStateListItem:[I

.field public static final ColorStateListItem_alpha:I = 0x3

.field public static final ColorStateListItem_android_alpha:I = 0x1

.field public static final ColorStateListItem_android_color:I = 0x0

.field public static final ColorStateListItem_android_lStar:I = 0x2

.field public static final ColorStateListItem_lStar:I = 0x4

.field public static final CoordinatorLayout:[I

.field public static final CoordinatorLayout_Layout:[I

.field public static final CoordinatorLayout_Layout_android_layout_gravity:I = 0x0

.field public static final CoordinatorLayout_Layout_layout_anchor:I = 0x1

.field public static final CoordinatorLayout_Layout_layout_anchorGravity:I = 0x2

.field public static final CoordinatorLayout_Layout_layout_behavior:I = 0x3

.field public static final CoordinatorLayout_Layout_layout_dodgeInsetEdges:I = 0x4

.field public static final CoordinatorLayout_Layout_layout_insetEdge:I = 0x5

.field public static final CoordinatorLayout_Layout_layout_keyline:I = 0x6

.field public static final CoordinatorLayout_keylines:I = 0x0

.field public static final CoordinatorLayout_statusBarBackground:I = 0x1

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final FontFamily_fontProviderSystemFontFamily:I = 0x6

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final GradientColorItem_android_color:I = 0x0

.field public static final GradientColorItem_android_offset:I = 0x1

.field public static final GradientColor_android_centerColor:I = 0x7

.field public static final GradientColor_android_centerX:I = 0x3

.field public static final GradientColor_android_centerY:I = 0x4

.field public static final GradientColor_android_endColor:I = 0x1

.field public static final GradientColor_android_endX:I = 0xa

.field public static final GradientColor_android_endY:I = 0xb

.field public static final GradientColor_android_gradientRadius:I = 0x5

.field public static final GradientColor_android_startColor:I = 0x0

.field public static final GradientColor_android_startX:I = 0x8

.field public static final GradientColor_android_startY:I = 0x9

.field public static final GradientColor_android_tileMode:I = 0x6

.field public static final GradientColor_android_type:I = 0x2


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

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lme/dm7/barcodescanner/core/R$styleable;->BarcodeScannerView:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lme/dm7/barcodescanner/core/R$styleable;->ColorStateListItem:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    sput-object v2, Lme/dm7/barcodescanner/core/R$styleable;->CoordinatorLayout:[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    sput-object v3, Lme/dm7/barcodescanner/core/R$styleable;->CoordinatorLayout_Layout:[I

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    sput-object v2, Lme/dm7/barcodescanner/core/R$styleable;->FontFamily:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    sput-object v2, Lme/dm7/barcodescanner/core/R$styleable;->FontFamilyFont:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lme/dm7/barcodescanner/core/R$styleable;->GradientColor:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lme/dm7/barcodescanner/core/R$styleable;->GradientColorItem:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401e5
        0x7f0401e6
        0x7f0401e7
        0x7f0401eb
        0x7f0402f8
        0x7f0403a9
        0x7f0404c4
        0x7f0404c5
        0x7f040562
        0x7f040673
        0x7f0406a9
        0x7f0406e8
    .end array-data

    :array_1
    .array-data 4
        0x10101a5
        0x101031f
        0x1010647
        0x7f040167
        0x7f0404bf
    .end array-data

    :array_2
    .array-data 4
        0x7f0404be
        0x7f0406fe
    .end array-data

    :array_3
    .array-data 4
        0x10100b3
        0x7f0404d1
        0x7f0404d2
        0x7f0404d3
        0x7f040504
        0x7f04050e
        0x7f04050f
    .end array-data

    :array_4
    .array-data 4
        0x7f0403da
        0x7f0403db
        0x7f0403dc
        0x7f0403dd
        0x7f0403de
        0x7f0403df
        0x7f0403e0
    .end array-data

    :array_5
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0403d7
        0x7f0403e2
        0x7f0403e3
        0x7f0403e4
        0x7f040807
    .end array-data

    :array_6
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_7
    .array-data 4
        0x10101a5
        0x1010514
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