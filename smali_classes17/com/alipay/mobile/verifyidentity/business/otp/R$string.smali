.class public final Lcom/alipay/mobile/verifyidentity/business/otp/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/otp/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static back:I

.field public static resend:I

.field public static submit:I

.field public static theme_title:I


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
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$string;->back:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$string;->back:I

    .line 4
    .line 5
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$string;->resend:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$string;->resend:I

    .line 8
    .line 9
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$string;->submit:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$string;->submit:I

    .line 12
    .line 13
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$string;->theme_title:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$string;->theme_title:I

    .line 16
    .line 17
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
