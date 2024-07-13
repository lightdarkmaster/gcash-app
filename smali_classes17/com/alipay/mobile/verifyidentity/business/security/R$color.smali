.class public final Lcom/alipay/mobile/verifyidentity/business/security/R$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/business/security/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static pick_black:I

.field public static pick_cancle:I

.field public static pick_line:I

.field public static theme_color:I

.field public static theme_color_default:I

.field public static theme_title_color:I


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
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->pick_black:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->pick_black:I

    .line 4
    .line 5
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->pick_cancle:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->pick_cancle:I

    .line 8
    .line 9
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->pick_line:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->pick_line:I

    .line 12
    .line 13
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->theme_color:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->theme_color:I

    .line 16
    .line 17
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->theme_color_default:I

    .line 18
    .line 19
    sput v0, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->theme_color_default:I

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/verifyidentity/international/R$color;->theme_title_color:I

    .line 22
    .line 23
    sput v0, Lcom/alipay/mobile/verifyidentity/business/security/R$color;->theme_title_color:I

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
