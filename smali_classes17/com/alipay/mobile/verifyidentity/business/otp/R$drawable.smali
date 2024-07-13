.class public final Lcom/alipay/mobile/verifyidentity/business/otp/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/otp/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static edit_focus:I

.field public static ic_arrow_back:I

.field public static otp_back:I

.field public static otp_previous:I

.field public static otp_submit_selected:I

.field public static otp_submit_unselected:I


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
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$drawable;->edit_focus:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$drawable;->edit_focus:I

    .line 4
    .line 5
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$drawable;->ic_arrow_back:I

    .line 8
    .line 9
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$drawable;->otp_back:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$drawable;->otp_back:I

    .line 12
    .line 13
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$drawable;->otp_previous:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$drawable;->otp_previous:I

    .line 16
    .line 17
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$drawable;->otp_submit_selected:I

    .line 18
    .line 19
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$drawable;->otp_submit_selected:I

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$drawable;->otp_submit_unselected:I

    .line 22
    .line 23
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$drawable;->otp_submit_unselected:I

    .line 24
    .line 25
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
