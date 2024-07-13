.class public final Lpyxis/uzuki/live/richutilskt/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyxis/uzuki/live/richutilskt/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CombinedButton:[I

.field public static final CombinedButton_fontPrimaryText:I = 0x0

.field public static final CombinedButton_fontSecondaryText:I = 0x1

.field public static final CombinedButton_textExtraSpace:I = 0x2

.field public static final CombinedButton_textPrimary:I = 0x3

.field public static final CombinedButton_textPrimaryColor:I = 0x4

.field public static final CombinedButton_textPrimarySize:I = 0x5

.field public static final CombinedButton_textPrimaryStyle:I = 0x6

.field public static final CombinedButton_textSecondary:I = 0x7

.field public static final CombinedButton_textSecondaryColor:I = 0x8

.field public static final CombinedButton_textSecondarySize:I = 0x9

.field public static final CombinedButton_textSecondaryStyle:I = 0xa

.field public static final CombinedCheckBox:[I

.field public static final CombinedCheckBox_fontPrimaryText:I = 0x0

.field public static final CombinedCheckBox_fontSecondaryText:I = 0x1

.field public static final CombinedCheckBox_textExtraSpace:I = 0x2

.field public static final CombinedCheckBox_textPrimary:I = 0x3

.field public static final CombinedCheckBox_textPrimaryColor:I = 0x4

.field public static final CombinedCheckBox_textPrimarySize:I = 0x5

.field public static final CombinedCheckBox_textPrimaryStyle:I = 0x6

.field public static final CombinedCheckBox_textSecondary:I = 0x7

.field public static final CombinedCheckBox_textSecondaryColor:I = 0x8

.field public static final CombinedCheckBox_textSecondarySize:I = 0x9

.field public static final CombinedCheckBox_textSecondaryStyle:I = 0xa

.field public static final CombinedRadioButton:[I

.field public static final CombinedRadioButton_fontPrimaryText:I = 0x0

.field public static final CombinedRadioButton_fontSecondaryText:I = 0x1

.field public static final CombinedRadioButton_textExtraSpace:I = 0x2

.field public static final CombinedRadioButton_textPrimary:I = 0x3

.field public static final CombinedRadioButton_textPrimaryColor:I = 0x4

.field public static final CombinedRadioButton_textPrimarySize:I = 0x5

.field public static final CombinedRadioButton_textPrimaryStyle:I = 0x6

.field public static final CombinedRadioButton_textSecondary:I = 0x7

.field public static final CombinedRadioButton_textSecondaryColor:I = 0x8

.field public static final CombinedRadioButton_textSecondarySize:I = 0x9

.field public static final CombinedRadioButton_textSecondaryStyle:I = 0xa

.field public static final CombinedTextView:[I

.field public static final CombinedTextView_fontPrimaryText:I = 0x0

.field public static final CombinedTextView_fontSecondaryText:I = 0x1

.field public static final CombinedTextView_textExtraSpace:I = 0x2

.field public static final CombinedTextView_textPrimary:I = 0x3

.field public static final CombinedTextView_textPrimaryColor:I = 0x4

.field public static final CombinedTextView_textPrimarySize:I = 0x5

.field public static final CombinedTextView_textPrimaryStyle:I = 0x6

.field public static final CombinedTextView_textSecondary:I = 0x7

.field public static final CombinedTextView_textSecondaryColor:I = 0x8

.field public static final CombinedTextView_textSecondarySize:I = 0x9

.field public static final CombinedTextView_textSecondaryStyle:I = 0xa

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lpyxis/uzuki/live/richutilskt/R$styleable;->CombinedButton:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lpyxis/uzuki/live/richutilskt/R$styleable;->CombinedCheckBox:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lpyxis/uzuki/live/richutilskt/R$styleable;->CombinedRadioButton:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lpyxis/uzuki/live/richutilskt/R$styleable;->CombinedTextView:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lpyxis/uzuki/live/richutilskt/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lpyxis/uzuki/live/richutilskt/R$styleable;->FontFamilyFont:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403d9
        0x7f0403e1
        0x7f04077d
        0x7f04078f
        0x7f040790
        0x7f040791
        0x7f040792
        0x7f040793
        0x7f040794
        0x7f040795
        0x7f040796
    .end array-data

    :array_1
    .array-data 4
        0x7f0403d9
        0x7f0403e1
        0x7f04077d
        0x7f04078f
        0x7f040790
        0x7f040791
        0x7f040792
        0x7f040793
        0x7f040794
        0x7f040795
        0x7f040796
    .end array-data

    :array_2
    .array-data 4
        0x7f0403d9
        0x7f0403e1
        0x7f04077d
        0x7f04078f
        0x7f040790
        0x7f040791
        0x7f040792
        0x7f040793
        0x7f040794
        0x7f040795
        0x7f040796
    .end array-data

    :array_3
    .array-data 4
        0x7f0403d9
        0x7f0403e1
        0x7f04077d
        0x7f04078f
        0x7f040790
        0x7f040791
        0x7f040792
        0x7f040793
        0x7f040794
        0x7f040795
        0x7f040796
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
