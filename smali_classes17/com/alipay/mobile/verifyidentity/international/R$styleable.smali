.class public final Lcom/alipay/mobile/verifyidentity/international/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/international/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DancingNumberView:[I

.field public static final DancingNumberView_dnv_duration:I = 0x0

.field public static final DancingNumberView_dnv_format:I = 0x1

.field public static final SVCircleProgressBar:[I

.field public static final SVCircleProgressBar_svprogress_max:I = 0x0

.field public static final SVCircleProgressBar_svprogress_roundColor:I = 0x1

.field public static final SVCircleProgressBar_svprogress_roundProgressColor:I = 0x2

.field public static final SVCircleProgressBar_svprogress_roundWidth:I = 0x3

.field public static final SVCircleProgressBar_svprogress_style:I = 0x4

.field public static final VerCodeEditText:[I

.field public static final VerCodeEditText_bottomLineCursorColor:I = 0x0

.field public static final VerCodeEditText_bottomLineHeight:I = 0x1

.field public static final VerCodeEditText_bottomLineNormalColor:I = 0x2

.field public static final VerCodeEditText_bottomLineSelectedColor:I = 0x3

.field public static final VerCodeEditText_figures:I = 0x4

.field public static final VerCodeEditText_selectedBackgroundColor:I = 0x5

.field public static final VerCodeEditText_verCodeMargin:I = 0x6

.field public static final labelInput:[I

.field public static final labelInput_isPassword:I = 0x0

.field public static final labelInput_labelName:I = 0x1

.field public static final labelInput_maxInputLength:I = 0x2

.field public static final labelInput_miniInputHint:I = 0x3

.field public static final labelInput_rightIcon:I = 0x4


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

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/verifyidentity/international/R$styleable;->DancingNumberView:[I

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/alipay/mobile/verifyidentity/international/R$styleable;->SVCircleProgressBar:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/alipay/mobile/verifyidentity/international/R$styleable;->VerCodeEditText:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alipay/mobile/verifyidentity/international/R$styleable;->labelInput:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04033e
        0x7f04033f
    .end array-data

    :array_1
    .array-data 4
        0x7f04071a
        0x7f04071b
        0x7f04071c
        0x7f04071d
        0x7f04071e
    .end array-data

    :array_2
    .array-data 4
        0x7f0401f1
        0x7f0401f2
        0x7f0401f3
        0x7f0401f4
        0x7f0403a7
        0x7f040693
        0x7f04081c
    .end array-data

    :array_3
    .array-data 4
        0x7f04049a
        0x7f0404c1
        0x7f040596
        0x7f0405b1
        0x7f040667
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
