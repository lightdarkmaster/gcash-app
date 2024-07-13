.class public final Lcom/alipay/android/phone/zoloz/toyger/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/zoloz/toyger/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static ConfirmAlertDialog:I

.field public static LoadingDialog:I

.field public static bio_custom_dialog_style:I

.field public static text_20:I

.field public static text_28:I


# direct methods
.method static constructor <clinit>()V
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
    sget v0, Lcom/zoloz/builder/R$style;->ConfirmAlertDialog:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/android/phone/zoloz/toyger/R$style;->ConfirmAlertDialog:I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$style;->LoadingDialog:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/android/phone/zoloz/toyger/R$style;->LoadingDialog:I

    .line 8
    .line 9
    sget v0, Lcom/zoloz/builder/R$style;->bio_custom_dialog_style:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/android/phone/zoloz/toyger/R$style;->bio_custom_dialog_style:I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$style;->text_20:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/android/phone/zoloz/toyger/R$style;->text_20:I

    .line 16
    .line 17
    sget v0, Lcom/zoloz/builder/R$style;->text_28:I

    .line 18
    .line 19
    sput v0, Lcom/alipay/android/phone/zoloz/toyger/R$style;->text_28:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
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
