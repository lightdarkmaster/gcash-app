.class public final Lcom/alipay/mobile/verifyidentity/international/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/international/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final bottomLineCursorColor:I = 0x7f0401f1

.field public static final bottomLineHeight:I = 0x7f0401f2

.field public static final bottomLineNormalColor:I = 0x7f0401f3

.field public static final bottomLineSelectedColor:I = 0x7f0401f4

.field public static final dnv_duration:I = 0x7f04033e

.field public static final dnv_format:I = 0x7f04033f

.field public static final figures:I = 0x7f0403a7

.field public static final isPassword:I = 0x7f04049a

.field public static final labelName:I = 0x7f0404c1

.field public static final maxInputLength:I = 0x7f040596

.field public static final miniInputHint:I = 0x7f0405b1

.field public static final rightIcon:I = 0x7f040667

.field public static final selectedBackgroundColor:I = 0x7f040693

.field public static final svprogress_max:I = 0x7f04071a

.field public static final svprogress_roundColor:I = 0x7f04071b

.field public static final svprogress_roundProgressColor:I = 0x7f04071c

.field public static final svprogress_roundWidth:I = 0x7f04071d

.field public static final svprogress_style:I = 0x7f04071e

.field public static final verCodeMargin:I = 0x7f04081c


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
