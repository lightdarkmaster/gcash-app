.class public final Lcom/alipay/mobile/verifyidentity/business/otp/R$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/otp/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static black:I

.field public static content_color:I

.field public static gravy_light:I

.field public static high_light:I

.field public static text_color:I

.field public static text_selected_color:I

.field public static theme_color:I

.field public static theme_color_default:I


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
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->black:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->black:I

    .line 4
    .line 5
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->content_color:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->content_color:I

    .line 8
    .line 9
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->gravy_light:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->gravy_light:I

    .line 12
    .line 13
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->high_light:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->high_light:I

    .line 16
    .line 17
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->text_color:I

    .line 18
    .line 19
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->text_color:I

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->text_selected_color:I

    .line 22
    .line 23
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->text_selected_color:I

    .line 24
    .line 25
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->theme_color:I

    .line 26
    .line 27
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->theme_color:I

    .line 28
    .line 29
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->theme_color_default:I

    .line 30
    .line 31
    sput v0, Lcom/alipay/mobile/verifyidentity/business/otp/R$color;->theme_color_default:I

    .line 32
    .line 33
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
